import os
import argparse

spritetype_template = """
    SpriteType = {
        name = "<sprite name>"
        texturefile = "gfx/interface/goals/<subfolder>/<filename>"
    }

"""

shines_template = """
    SpriteType = {
        name = "<sprite name>_shine"
        texturefile = "gfx/interface/goals/<subfolder>/<filename>"
        effectFile = "gfx/FX/buttonstate.lua"
        animation = {
            animationmaskfile = "gfx/interface/goals/<subfolder>/<filename>"
            animationtexturefile = "gfx/interface/goals/shine_overlay.dds"
            animationrotation = -90.0
            animationlooping = no
            animationtime = 0.75
            animationdelay = 0
            animationblendmode = "add"
            animationtype = "scrolling"
            animationrotationoffset = { x = 0.0 y = 0.0 }
            animationtexturescale = { x = 1.0 y = 1.0 }
        }

        animation = {
            animationmaskfile = "gfx/interface/goals/<subfolder>/<filename>"
            animationtexturefile = "gfx/interface/goals/shine_overlay.dds"
            animationrotation = 90.0
            animationlooping = no
            animationtime = 0.75
            animationdelay = 0
            animationblendmode = "add"
            animationtype = "scrolling"
            animationrotationoffset = { x = 0.0 y = 0.0 }
            animationtexturescale = { x = 1.0 y = 1.0 }
        }
            legacy_lazy_load = no
    }

"""

def generate_entries(file_list, output_file, template, base_path):
    with open(output_file, 'w') as file:
        for file_path in file_list:
            file_name = os.path.basename(file_path)
            sprite_name = os.path.splitext(file_name)[0]
            subfolder = os.path.relpath(os.path.dirname(file_path), base_path).replace('\\', '/')
            if subfolder == '.':
                subfolder = ''

            entry = template.replace('<sprite name>', sprite_name)
            entry = entry.replace('<subfolder>', subfolder)
            entry = entry.replace('<filename>', file_name)
            entry = entry.replace('//', '/')
            file.write(entry)


def main():
    parser = argparse.ArgumentParser(description='Generate goals, shines, and ideas entries')
    parser.add_argument('--generate-goals-shines', action='store_true',
                        help='generate goals and shine entries')
    parser.add_argument('--generate-ideas', action='store_true',
                        help='generate ideas entries')
    args = parser.parse_args()

    base_dir = os.getcwd()

    goals_directory = os.path.join(base_dir, 'gfx/interface/goals')
    ideas_directory = os.path.join(base_dir, 'gfx/interface/ideas')

    goals_files = []
    ideas_files = []

    if args.generate_goals_shines:
        # Get a list of all .dds graphics files in the goals directory and its subfolders
        for root, dirs, files in os.walk(goals_directory):
            for file in files:
                if file.endswith('.dds'):
                    file_path = os.path.join(root, file)
                    goals_files.append(file_path)

        generate_entries(goals_files, 'goals.gfx', spritetype_template, goals_directory)
        generate_entries(goals_files, 'goals_shines.gfx', shines_template, goals_directory)
        print('Successfully generated goal and shine entries for {} files.'.format(len(goals_files)))

    if args.generate_ideas:
        # Get a list of all .dds graphics files in the ideas directory and its subfolders
        for root, dirs, files in os.walk(ideas_directory):
            for file in files:
                if file.endswith('.dds'):
                    file_path = os.path.join(root, file)
                    ideas_files.append(file_path)

        generate_entries(ideas_files, 'ideas.gfx', spritetype_template, ideas_directory)
        print('Successfully generated ideas entries for {} files.'.format(len(ideas_files)))


if __name__ == '__main__':
    main()
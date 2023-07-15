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
        for entry in file_list:
            sprite_name, file_path = entry
            file_name = os.path.basename(file_path)
            subfolder = os.path.relpath(os.path.dirname(file_path), base_path).replace('\\', '/')
            if subfolder == '.':
                subfolder = ''

            entry = template.replace('<sprite name>', sprite_name)
            entry = entry.replace('<subfolder>', subfolder)
            entry = entry.replace('<filename>', file_name)
            entry = entry.replace('//', '/')            
            file.write(entry)


def find_files(base_dir, extension):
    discovered_files = []
    for root, dirs, files in os.walk(base_dir):
        for file in files:
            if file.lower().endswith(extension):
                file_path = os.path.join(root, file)
                rel_path = os.path.relpath(file_path, base_dir).replace('\\', '/')
                discovered_files.append((file, rel_path))

    # Include files in the base directory as well
    base_files = [(file, os.path.join(base_dir, file)) for file in os.listdir(base_dir) if file.lower().endswith(extension)]
    discovered_files.extend(base_files)

    return discovered_files

def main():
    parser = argparse.ArgumentParser(description='Generate goals, shines, and ideas entries')
    parser.add_argument('--generate-goals-shines', action='store_true',
                        help='generate goals and shine entries')
    parser.add_argument('--generate-ideas', action='store_true',
                        help='generate ideas entries')
    parser.add_argument('--generate-event-pictures', action='store_true',
                        help='generate event pictures entries')
    args = parser.parse_args()

    base_dir = os.getcwd()
    gfx_directory = os.path.join(base_dir, 'gfx')

    goals_files = []
    ideas_files = []
    event_pictures_files = []

    if args.generate_goals_shines:
        goals_files = find_files(gfx_directory, '.dds')
        generate_entries(goals_files, 'goals.gfx', spritetype_template, gfx_directory)
        generate_entries(goals_files, 'goals_shines.gfx', shines_template, gfx_directory)
        print('Successfully generated goals and shines entries for {} files.'.format(len(goals_files)))

    if args.generate_ideas:
        ideas_files = find_files(gfx_directory, '.dds')
        generate_entries(ideas_files, 'ideas.gfx', spritetype_template, gfx_directory)
        print('Successfully generated ideas entries for {} files.'.format(len(ideas_files)))

    if args.generate_event_pictures:
        event_pictures_files = find_files(gfx_directory, '.dds')
        generate_entries(event_pictures_files, 'event_pictures.gfx', spritetype_template, gfx_directory)
        print('Successfully generated event pictures entries for {} files.'.format(len(event_pictures_files)))


if __name__ == '__main__':
    main()

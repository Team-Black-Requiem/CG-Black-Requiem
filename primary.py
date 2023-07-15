import os
import inspect
import argparse

spritetype_template = """
    SpriteType = {
        name = "<sprite name>"
        texturefile = "<folder>/<filename>"
    }

"""

shines_template = """
    SpriteType = {
        name = "<sprite name>_shine"
        texturefile = "<folder>/<filename>"
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
            animationmaskfile = "<folder>/<filename>"
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

def find_files(base_dir, subfolder, extension):
    script_dir = os.path.dirname(os.path.abspath(inspect.stack()[-1].filename))
    search_path = os.path.join(script_dir, base_dir, subfolder)
    discovered_files = []
    for root, dirs, files in os.walk(search_path):
        for file in files:
            if file.lower().endswith(extension):
                file_name = file
                folder_path = os.path.relpath(root, script_dir).replace('\\', '/')
                discovered_files.append((file_name, folder_path))

    return discovered_files

def generate_entries(file_list, output_file, template):
    with open(output_file, 'w') as file:
        for file_name, folder_path in file_list:
            sprite_name = 'GFX_' + os.path.splitext(file_name)[0]
            entry = template.replace('<sprite name>', sprite_name)
            entry = entry.replace('<folder>', folder_path)
            entry = entry.replace('<filename>', file_name)
            entry = entry.replace('//', '/')
            file.write(entry)

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

    if args.generate_goals_shines:
        goals_files = find_files(gfx_directory,'interface/goals', '.dds')
        generate_entries(goals_files, 'goals.gfx', spritetype_template)
        generate_entries(goals_files, 'goals_shines.gfx', shines_template)
        print('Successfully generated goals and shines entries for {} files.'.format(len(goals_files)))

    if args.generate_ideas:
        ideas_files = find_files(gfx_directory,'interface/ideas', '.dds')
        generate_entries(ideas_files, 'ideas.gfx', spritetype_template)
        print('Successfully generated ideas entries for {} files.'.format(len(ideas_files)))

    if args.generate_event_pictures:
        event_pictures_files = find_files(gfx_directory,'event_pictures', '.dds')
        generate_entries(event_pictures_files, 'event_pictures.gfx', spritetype_template)
        print('Successfully generated event pictures entries for {} files.'.format(len(event_pictures_files)))


if __name__ == '__main__':
    main()
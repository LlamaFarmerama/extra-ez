# extra-ez
Simple ruby scripts, helping with flashing the latest ErgodoxEZ configuration file or opening the latest file's online configurator page.

Edit config.rb to configure your wally command line executable location and relative path to your layouts folder.

Run flash_latest.rb to flash your ErgodoxEZ with the newest .hex file in the layouts folder.

Run edit_latest.rb to open your default browser with the online configurator that produced your newest .hex file in the layouts folder. This assumes that you keep the default naming when downloading the file, so that the URL can be rebuilt.

Everything is just quickly thrown together for my personal use; there isn't a lot of error checking or anythig. Maybe someone who iterates layouts as much as me will find it useful. :)

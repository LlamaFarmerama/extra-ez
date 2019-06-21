# returns the name of the newest .hex file in its folder

require_relative 'config'

def get_newest_hex
	files = Dir[$layout_directory + '*.hex']
	raise 'No layout files found.' unless files && files.count > 0
	sorted_files = files.sort_by{ |f| File.mtime(f) }
	return sorted_files.last
end

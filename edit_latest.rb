# opens the configurator of the newest layout file in the default web browser
# (not tested on macOS or Linux)

require_relative 'hex'

newest_id = get_newest_hex.match( /ergodox_ez_.*_(.*).hex\z/ )
url = 'https://configure.ergodox-ez.com/ergodox-ez/layouts/' + newest_id[1] + '/latest/0'
puts 'Opening URL ' + url

if RbConfig::CONFIG['host_os'] =~ /mswin|mingw|cygwin/
	system "start #{url}"
elsif RbConfig::CONFIG['host_os'] =~ /darwin/
	system "open #{url}"
elsif RbConfig::CONFIG['host_os'] =~ /linux|bsd/
	system "xdg-open #{url}"
end

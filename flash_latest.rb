# flashes the connected keyboard with the newest firmware in the folder

require_relative 'hex'

newest = get_newest_hex
puts 'Flashing with ' + newest
system( $wally_binary + ' ' + newest )

#!/usr/bin/env ruby

require "Sort.rb"

if __FILE__ == $0
  puts $0
  
  array = $*
  asc = ordenar array
  desc = ordenar array, true
  asc.each do |x| print " #{x}" end
  print "\n"
  desc.each do |x| print " #{x}" end
  puts "\nArray original:"
  array.each do |x| print " #{x}" end
  puts "\n"

  if son_id_iguales? array.object_id, desc.object_id, asc.object_id
    puts "Es la misma referencia en memoria"
  else
    puts "Es diferente referencia en memoria"
  end
end



#!/usr/bin/env ruby

def ordenar array, rev=false
  if rev
    return array.sort.reverse
  else
    return array.sort
  end
end

def son_id_iguales? id1, id2, id3
  return id1 == id2 && id2 == id3
end

if __FILE__ == $0
  puts "No se puede correr solito!"
end



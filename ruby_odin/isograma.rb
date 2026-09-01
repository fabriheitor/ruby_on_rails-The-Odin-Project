def isograma?(string)
  originalstr = string.length
  stringarr = string.downcase.split('')
  stringuniq = stringarr.uniq.length
  
return originalstr == stringuniq

end

puts isograma?("vasco")
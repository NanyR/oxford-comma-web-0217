def oxford_comma(array)
  length=array.length
  case length
  when 1
    array.join
  when 2
    array.join(" and ")
  else
    string=""
    array.each do |item|
      if array.index(item)== array.index(array.last)
        string+="and #{item}"
      else
      string += "#{item}, "
      end
    end
    string 
  end
end

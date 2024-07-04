arr = ["a","a","b"]
hash=Hash.new
arr.each do |v| 

    count=0;
    arr.each do | x |
    
        if v==x 
       count+=1;
    end

end

     if hash.has_key?(v)
 
    else
        hash[v]=count
    end


  
end

puts hash


arr = ["a","a","b"]
hash=Hash.new
arr.each do |v| 

    count=0;
    arr.each do | x |
    
        if v==x 
       count+=1;
    end

end

     if hash.has_key?(v)
 
    else
        hash[v]=count
    end


  
end

puts hash
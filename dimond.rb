def dimond (num)
  if num%2==1
    d = 1
  else
    d = 2
  end
  s = num/2
  while d<=num
    puts " "*s +"*"*d
    d+=2
    s-=1
  end
  s = 0
  while d>0
    puts " "*s +"*"*d
    d-=2
    s+=1
  end
end
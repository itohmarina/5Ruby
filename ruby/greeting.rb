def greeting(name)
  return "Hello,#{name}!"#この行が戻り値。この行だけputsで表示される。
  "Good morning,#{name}!"
end

puts greeting('John')#引数nameに'John'を代入

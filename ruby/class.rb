array=[1,2,3]
puts array.class#どのクラスに所属しているかを返してくれる
puts array.join("*")#配列を、*を間に入れて連結する、引数なしでも可

string="Hello"
puts string.class
puts string.join("*")#文字列にはjoinが使えないため、エラーになる

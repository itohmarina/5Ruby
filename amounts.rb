amounts={"リンゴ"=>2,"イチゴ"=>5,"オレンジ"=>3}
amounts.each do |fruit,amount| #ハッシュの内容を順にキーをfruit,値をamountに代入
  puts"#{fruit}は#{amount}個です。"
end

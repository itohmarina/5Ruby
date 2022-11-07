name="A"
weight=50

puts name +"さんの体重は"+ weight.to_s+"kgです"
puts "#{name}さんの体重は#{weight*2}kgです"
# #{変数}と記述することで、変数内のデータを文字列型に変換してくれる
puts '#{name}さんの体重は#{weight}kgです'
#''で囲ってしまうと、#{変数}は文字列型のデータに変換
apple = 110

if apple >= 100
	puts "リンゴの値段は100円以上です。"
end

if apple <= 100
	puts "リンゴの値段は100円以下です。"
end


# 比較演算子
tall = 180

if tall >=170 && tall <= 190
	puts "身長は170以上190以下です。"
end


apple ="Aomori"

if apple == "Nagano"
	puts "リンゴの生産地は長野です。"
else
	puts "リンゴの生産地は青森です。"

end


# 確認問題

total_price = 100

if total_price > 100
	puts "みかんを購入。所持金にあまりあり"
elsif total_price == 100
	puts "みかんを購入。所持金は0円"
else
	puts "みかんを購入することができません。"

end
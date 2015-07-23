def stock_picker(stockArray)
	temp = stockArray.sort

	toBuy = stockArray.index(temp[-1])
	toSell = stockArray.index(temp[0])
	return [toBuy, toSell]
end
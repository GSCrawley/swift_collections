import UIKit

var suitcase: [String] = []
suitcase.append("Toothpaste")
suitcase.append("Toothbrush")
suitcase.append("Razor")
suitcase.append("Shaving Cream")
suitcase.append("T-Shirts")
suitcase.append("Jeans")
suitcase.append("Socks")
suitcase.append("Underwear")


print(suitcase)
print(suitcase[2])
print(suitcase[3],suitcase[4],suitcase[5])

var fruit = ["🍐", "🐍", "🍏", "🐶", "🍐", "🍋", "🍓"]
fruit.remove(at:1)
print(fruit)
fruit.remove(at:2)
print(fruit)

var months = ["Jan", "Feb", "Mar", "May"]
months.insert("Apr", at: 3)
print(months)


var str = ["Swift", "isn't","really", "that","hard!"]
let joined = str.joined(separator: " ")

print(joined)


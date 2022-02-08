var shoppingList = "The shopping list contains: "
var foodItems = "Cheese, Butter, Chocolate Spread"
var clothes = "Socks, T-shirts"

if clothes.hasPrefix("Socks")
{
     print("The first item in clothes is socks") //expected output - The first item in clothes is socks
}
else
{
    print("socks is not the first item in clothes")
}

print(foodItems.split(separator: ",")) // the answer will be in single row with double quotes - ["Cheese", " Butter", " Chocolate Spread"]


if clothes.contains(",")
{
print("Clothes contains more than one item") //expected output - Clothes contains more than one item
}
else
{
    print("Clothes contain only one item")
}


print(foodItems[foodItems.startIndex..<foodItems.index(foodItems.endIndex,offsetBy: -7)]) //the o/p would be cheese, butter, chocolate

print(shoppingList += foodItems[foodItems.index(foodItems.startIndex, offsetBy:8)..<foodItems.endIndex])// the o/p would be like  The shopping list contains:Butter, chocolate,spread

print(clothes.remove(at: clothes.firstIndex(of: "T")!)) // just T

print(clothes.remove(at: clothes.firstIndex(of: "-")!)) //just -

print("\(shoppingList), \(clothes)") //lists both the foodItem and cloths

print(clothes.insert(contentsOf: ", Trousers", at:clothes.endIndex))

var firstIndexOfR = shoppingList.index(after:shoppingList.firstIndex(of: "r")!)

print(shoppingList[..<firstIndexOfR]) ///The o/p shows the Butter as o/p which contains the "r"


let password = "Demo@123"
let confirmPassword = "Demo@123"
if password == confirmPassword {
    print("Password matches")
}else{
    print("Passwords doesn't matches")
}


let currentYear = "2021"
var enteredYear = "2020"
if currentYear.elementsEqual(enteredYear) == true
{
    print("Entered year matches with current year")
}
else{
    print("Entered year does not match with current year")
}

var vehiclePoweredBy = "Diesel"
 if vehiclePoweredBy != "Electricity" {
 print("Vehicle is not eco-friendly")
 }else{
 print("Vehicle is eco-friendly")
 }


let nameGiven = "Anthony Martial"
var enteredName = "ANTHONY MARTIAL"
if nameGiven.lowercased() == enteredName.lowercased(){
print("Entered name and given name matches with each other")
}
else
{
print("Entered name does not matches with the given name")
}

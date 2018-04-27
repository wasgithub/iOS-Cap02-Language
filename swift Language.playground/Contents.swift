//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var nextYear: Int

nextYear = 2019
print(nextYear)
var bodyTemp: Float
var hasPet: Bool
bodyTemp = 3
hasPet = true
print(hasPet)


var arrayOfInts: [Int]
arrayOfInts = [1,2,3]
print (arrayOfInts)

var dictionaryOfCapitalsByCountry: Dictionary<String, String>
var winnihgLotteryNumbers: Set<Int>

let number  = 42
let fmStation = 91.1


let countingUp = ["one", "two"]
let nameByParkingSpace = [13: "Alice", 27: "Bob"]
print(nameByParkingSpace[27])
let secondElement = countingUp[1]


//Initializers---------------------------------------
let defaultNumber = Int()
let emptyString = ""
let emptyString2 = String()
let defaultBool = Bool()
let number3 = 42
let meaningOfLIfe = String(number3)
let stringToNunmber = Int(meaningOfLIfe)
//Set
let availableROOMS = Set([205, 411, 412])
//Float
let defaultFloat = Float()
let floatFromLiteral = Float(3.14)
let easyPi = 3.14
let floatfromDouble = Float(easyPi)
let floatingpi: Float = 3.14

let empty = String()
print (empty.isEmpty)
let preenchido = "teste"
print(preenchido.isEmpty)
preenchido.description


//Propriedades
var countingUp2 = ["one", "two"]
countingUp2.count
countingUp2.isEmpty

//metodos de instancias
countingUp2.append("three")

//optionals

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
reading3 = 9.7

let avgReading = (reading1! + reading2! + reading3!)/3

//dicionario
let nameByParkingSpace2 = [13: "Alice", 27: "bob"]
let space13Assignee: String? = nameByParkingSpace2[13]

var nameByParkingSpace3 = [13: "Alice", 27: "Bob"]
for (space, name) in nameByParkingSpace3 {
    let permit = "Space \(space): \(name)"
}






























































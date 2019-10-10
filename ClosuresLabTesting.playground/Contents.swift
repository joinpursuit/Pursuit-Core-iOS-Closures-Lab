import UIKit

// Write a function called multiples(of:in) that takes in an array of Ints and returns all of the Ints that are a multiple of a given number n.  Use filter in your function.

//let badWords = ["heck", "darn", "drat", "fudge"]
//let text = "What the heck we s'posed to do you darn fool. Drat that cat. Oh fudge."
//
//let textArray = text.components(separatedBy: " ")
//let goodText = textArray.filter { badWords.contains($0.lowercased()) }
//
//print(text)
//print(goodText)
//
//badWords.split(separator: " ")

func multiples(of num: Int, in arr: [Int]) -> [Int] {
    return arr.filter({$0 % num == 0})
}

let values = [3, 4, 5]
let sum = values.reduce(0, +)
print(sum)

let subtraction = values.reduce(0, -)
print(subtraction)

let values1 = [7, 3, 10]
let avg: Int = values1.reduce(0){ $0 + ( $1 / values1.count)}
print(avg)

let values2 = [7,20,15]
print(values2.filter({$0 % 2 == 1}))
print(values2.map({$0 * $0}))
print(values2.reduce(0, +))

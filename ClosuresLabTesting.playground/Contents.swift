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

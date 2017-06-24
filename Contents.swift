//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Assignment 1 - create a string called "Hello world, how are you?"

var helloWorld = "Hello world, how are you?"

var charactersOfHelloWorld = helloWorld.characters.count
print (charactersOfHelloWorld)

// Assignment 2 - Create a variable called string1, which contains "Today is a great day.", and another variable called string2, which contains "The weather is amazing outside.". Append the two  strings together in variable called finalString

var string1 = "Today is a great day."

var string2 = "The weather is amazing outside."

var finalString = (string1) + (string2)
print (finalString)

// Assignment 3a - Create an array called favoriteColors, which contains the following elements ["blue", "red", "green", "pink", "purple", "orange"]

var favoriteColorsArray = ["blue", "red", "green", "pink", "purple", "orange"]
print (favoriteColorsArray.count)

// Assignment 3b - Using favoriteColors array, check if the second index is red using an if statement. If it's red, print "The second index is red."

var i = 1
if (favoriteColorsArray[i]=="red") {
    
    print ("The second index is red.")
    
}

// Assignment 3c - Using favoriteColors array, check if the last index is either orange or purple using multiple conditions in an if statement. Print "The color is either orange or purple" if it's true.

var e = 4

if (favoriteColorsArray[e]=="purple" || favoriteColorsArray[e]=="orange") {
    print ("The color is either orange or purple.")

}
else{
    print ("neither")
}

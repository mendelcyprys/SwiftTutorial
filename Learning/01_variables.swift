//
//  01 variables.swift
//  Learning
//
//  Created by Eric Cyprys on 25/11/2024.
//

// a function wrapping the lessons contents
func variables() {
    // 'let' creates constants
    let name = "Eric"
    // 'var' creates mutable variables
    var age = 25
    age = 30
    print("--- Variables ---")
    print("name: \(name)")
    print("age: \(age)")
    
    // arrays
    var numbers: [Int] = [age, 2, 3, 4, 5] // uses age at the time this is run
    numbers.append(6)
    numbers[4] = 3
    print("numbers: \(numbers)")
    print("numbers.count: \(numbers.count)")
    
    var newName = name
    newName = "Erik" // this onlly changes 'newName' and not 'name'
    print("name: \(name), newName: \(newName)")
    // String are structs (value types) and not classes (reference types)
    // The same is true for arrays
    var newNumbers: [Int] = numbers
    newNumbers.append(7)
    print("numbers: \(numbers), newNumbers: \(newNumbers)")
}

//
//  main.swift
//  SwiftMeFirstApp
//
//  Created by IOS - Developer  on 04.05.2023.
//

import Foundation

print("Enter the first valeu!") //вывести первое значение
let a = readLine() //получение первого числа на консоль

print("Enter the second value!") //вывести второе значение
let b = readLine() //получение второго числа на консоль

let result = sum(a, b) //вызвали функцию sum в параметр и передали параметры
print("Console output = \(result)") //вывод на консоль


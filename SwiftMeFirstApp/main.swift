//
//  main.swift
//  SwiftMeFirstApp
//
//  Created by IOS - Developer  on 04.05.2023.
//

import Foundation

var num1: String? //запрос первого аргумента, query first argument
var num2: String? //запрос второго аргумента, query first argument

repeat { //repeat {} while
    print("Введите числовое значение первого аргумента") //print in console
    num1 = readLine() //метод для использования консоли для ввода, method to use console for input
} while Int(num1!) == nil //while проверка, while examination

repeat { //repeat {} while
    print("Введите числовое значение второго аргумента") //print in console
    num2 = readLine() //метод для использования консоли для ввода, method to use console for input
} while Int(num2!) == nil // while проверка, while examination

//подсчет суммы аргументов
var result = sum(num1, num2)

//вывод результата на консоль
print("Результат сложения - \(result)")

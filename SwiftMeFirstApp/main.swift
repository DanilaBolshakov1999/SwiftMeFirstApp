//
//  main.swift
//  SwiftMeFirstApp
//
//  Created by IOS - Developer  on 04.05.2023.
//

import Foundation

var num1: String?
repeat {
    print("Введите числовое значение первого аргумента")
    num1 = readLine()
} while Int(num1!) == nil
//запрос второго аргумента
var num2: String?
repeat {
    print("Введите числовое значение второго аргумента")
    num2 = readLine()
} while Int(num2!) == nil
//подсчет суммы аргументов
var result = sum(num1, num2)
//вывод результата на консоль
print("Результат сложения - \(result)")

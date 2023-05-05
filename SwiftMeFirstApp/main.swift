//
//  main.swift
//  SwiftMeFirstApp
//
//  Created by IOS - Developer  on 04.05.2023.
//

import Foundation

let availableOperations = ["*", "/", "+", "-", "^"] // массив содержит список доступных операций
let operation = getOperationFromConsole() // запрос операции
let firstArgument = getArgumentFromConsole(argumentNumber: 1) //запись в переменную func(_), запрос первого аргумента
let secondArgument = getArgumentFromConsole(argumentNumber: 2) //запись в переменную func(_), запрос второго аргумента
var result = firstArgument + secondArgument     //подсчет суммы аргументов

print("Результат сложения - \(result)") //вывод результата на консоль

//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 20000.0
var employee4Salary = 37000.0

var employeeSalaries: [Double] = [employee1Salary, employee2Salary, employee3Salary, employee4Salary]

print(employeeSalaries)
print(employeeSalaries.count)

employeeSalaries.remove(at: 1)
print(employeeSalaries.count)


var studentsList = [String]()
//los parentesis inicializan la lista, sino solo está declarada.

studentsList.append("Juan Gomez")

print(studentsList)
//main.swift
//  DZ#4_2MES
//
//  Created by Nurlan Seitov on 21/1/23.
//
//Домашнее задание №4.
//
//Создать класс Пенсионер с параметрами имя, фамилия, текущая сумма пенсии, кол-во лет на пенсии. Создать объекты в main и заполнить данными. Создать класс Соц.Фонд с приватным параметром массив пенсионеров, также публичная функция добавить пенсионера, приватная функция, которая увеличивает пенсию если кол-во лет на пенсии превышает 5 лет на 1000 сом. Эта приватная функция вызывается в другой доступной функции раздать пенсию. Функция раздачи пенсии отображает всех пенсионеров: фио и сумма пенсии.

import Foundation

var person1 = Retiree(firstName: "Иван", lastName: "Иванов", pensionAmount: 5000, numberOfYears: 5)
var person2 = Retiree(firstName: "Сергей", lastName: "Сидоров", pensionAmount: 4000, numberOfYears: 6)
var person3 = Retiree(firstName: "Асан", lastName: "Асанов", pensionAmount: 10000, numberOfYears: 10)
var person4 = Retiree(firstName: "Тукон", lastName: "Туконов", pensionAmount: 8000, numberOfYears: 7)
var person5 = Retiree(firstName: "Ташмат", lastName: "Ташматов", pensionAmount: 7000, numberOfYears: 1)

//var arrayPensioner: [Retiree] = [person1, person2,person3, person4, person5]
var arrayPensioner: [Retiree] = []

var socFund = SocialFund(arrayRetiree: arrayPensioner)

socFund.addPensioner(person1)
socFund.addPensioner(person2)
socFund.addPensioner(person3)
socFund.addPensioner(person4)
socFund.addPensioner(person5)
//print("Do")
//socFund.showInfo()

//print("Posle")
socFund.pensionPayments()




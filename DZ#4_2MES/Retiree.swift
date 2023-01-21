//Retiree.swift   DZ#4_2MES
//
//  Created by Nurlan Seitov on 21/1/23.
//
import Foundation

class Retiree {             //Пенсионер
    
    var firstName: String   //Имя
    var lastName: String    //Фамилия
    var pensionAmount: Int  //Текущая сумма пенсии
    var numberOfYears: Int  //Количество лет на пенсии
    
    init(firstName: String, lastName: String, pensionAmount: Int, numberOfYears: Int) {
        self.firstName = firstName
        self.lastName = lastName
        self.pensionAmount = pensionAmount
        self.numberOfYears = numberOfYears
    }
}

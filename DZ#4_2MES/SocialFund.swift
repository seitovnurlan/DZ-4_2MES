//SocialFund.swift     DZ#4_2MES
//
//  Created by Nurlan Seitov on 21/1/23.
//
import Foundation

class SocialFund {
    
    private var arrayRetiree: [Retiree] = [Retiree]()
    
    init(arrayRetiree: [Retiree]) {
        self.arrayRetiree = arrayRetiree
    }
    public func addPensioner(_ person: Retiree){ //Добавление пенсионера
            arrayRetiree.append(person)
    }
    func showInfo() {
        for i in arrayRetiree {
            print("ФИО: \(i.firstName) \(i.lastName) Сумма пенсии: \(i.pensionAmount) Кол-во лет: \(i.numberOfYears)")
        }
    }
    func showInfo2() {
        for i in arrayRetiree {
            print("ФИО: \(i.firstName) \(i.lastName) Сумма пенсии: \(i.pensionAmount)")
        }
    }
    private func pensionIncrease(_ person: [Retiree]) { //Повышение пенсий
        for i in person {
            if i.numberOfYears > 5 {
                i.pensionAmount += 1000
            }
        }
        }
    
    internal func pensionPayments() { //Отображает всех пенионеров
        pensionIncrease(arrayRetiree)
        showInfo2()
        
    }
}


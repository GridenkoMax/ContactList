//
//  DataStore.swift
//  ContactList
//
//  Created by maks on 26.10.2023.
//

import Foundation

class DataStore {
    let names: [String] = [
        "John", "Mary", "David", "Linda", "Michael", "Susan", "Robert", "Karen", "William", "Patricia"
    ]
    let surnames: [String] = [
        "Smith", "Johnson", "Williams", "Brown", "Jones", "Miller", "Davis", "Garcia", "Rodriguez", "Martinez"
    ]
    let emails: [String] = [
        "@gmail.com",
        "@yahoo.com",
        "@outlook.com",
        "@icloud.com",
        "@hotmail.com",
        "@aol.com",
        "@mail.com",
        "@yandex.ru",
        "@rambler.ru",
        "@hotmail.com"
    ]
    let phoneNumbers: [String] = [
        "+23455", "+782238", "+5346456", "+24522", "+99999", "+79379992", "+06453", "+1231343", "+7643955", "+791999999"
    ]
}

    
    
    
    
    
    



//let names: [String] = [
//    "John", "Mary", "David", "Linda", "Michael", "Susan", "Robert", "Karen", "William", "Patricia"
//]
//let surnames: [String] = [
//    "Smith", "Johnson", "Williams", "Brown", "Jones", "Miller", "Davis", "Garcia", "Rodriguez", "Martinez"
//]
//let emails: [String] = [
//    "gmail.com", "yahoo.com", "outlook.com", "icloud.com", "hotmail.com", "aol.com", "mail.com", "yandex.ru", "rambler.ru"
//]
//let phoneNumbers: [String] = [
//    "+23455", "+782238", "+5346456", "+24522", "+99999", "+79379992", "+06453", "+1231343", "+7643955", "+791999999"
//]
//
//var people: [Person] = []
//   
//   private init() {
//       generationPeople()
//   }
//func generationPeople (){
//    for _ in 0...names.count{
//        let randomName = names.shuffled()
//        let randomSurname = surnames.shuffled()
//        let randomEmails = emails.shuffled()
//        let randomPhone = phoneNumbers.shuffled()
//        
//        let person = Person(
//            names: "\(randomName)",
//            surnames: "\(randomSurname)",
//            emails: "\(randomEmails)",
//            phoneNumbers: "\(randomPhone)"
//        )
//        people.append(person)
//    }
//}
//}

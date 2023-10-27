//
//  Person.swift
//  ContactList
//
//  Created by maks on 26.10.2023.
//

import Foundation

struct Person {
    var names: String
    var surnames: String
    var emails: String
    var phoneNumbers: String
    
    static func getPerson() -> [Person]{
        var persons: [Person] = []
        
        let shuffledNames = DataStore().names.shuffled()
        let shuffledSurnames = DataStore().surnames.shuffled()
        let shuffledEmails = DataStore().emails.shuffled()
        let shuffledPhoneNumbers = DataStore().phoneNumbers.shuffled()
        
        for i in 0..<DataStore().names.count {
            let person = Person(
                names: shuffledNames[i],
                surnames: shuffledSurnames[i],
                emails: shuffledEmails[i],
                phoneNumbers: shuffledPhoneNumbers[i]
            )
            
            persons.append(person)
        }
        
        return persons
    }
}




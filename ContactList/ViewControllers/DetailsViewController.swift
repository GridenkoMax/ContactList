//
//  DetailsViewController.swift
//  ContactList
//
//  Created by maks on 27.10.2023.
//

import UIKit

final class DetailsViewController: UIViewController {
    
    @IBOutlet weak var emailAdressLabel: UILabel!
    @IBOutlet weak var phoneNumberLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneNumberLabel.text = person.phoneNumbers
        emailAdressLabel.text = "\(person.names)\(person.emails)"
       title = "\(person.names) \(person.surnames)"
     
        
    }
    
}

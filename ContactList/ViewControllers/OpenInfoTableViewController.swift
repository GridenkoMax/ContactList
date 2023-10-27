//
//  OpenInfoTableViewController.swift
//  ContactList
//
//  Created by maks on 26.10.2023.
//

import UIKit

final class OpenInfoTableViewController: UITableViewController {

    var person = Person.getPerson()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        person.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let openCell = tableView.dequeueReusableCell(withIdentifier: "openCell", for: indexPath)
        let person = person[indexPath.section]
        var content = openCell.defaultContentConfiguration()
        if indexPath.row == 0 {
                    content.text = "📧  \(person.emails)"
                } else {
                    content.text = "📞  \(person.phoneNumbers)"
                }
        openCell.contentConfiguration = content
        return openCell
    }
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
            let person = person[section]
            return "\(person.names) \(person.surnames)"
        }

}

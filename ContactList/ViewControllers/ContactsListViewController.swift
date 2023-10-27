//
//  ContactsListViewController.swift
//  ContactList
//
//  Created by maks on 26.10.2023.
//

import UIKit

final class ContactsListViewController: UITableViewController {

    var person = Person.getPerson()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        guard let detailsVC = segue.destination as? DetailsViewController else { return }
        detailsVC.person = person[indexPath.row]
    }
}

// MARK: - Table view data source
extension ContactsListViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        person.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath)
        let person = person[indexPath.row]
        var content = cell.defaultContentConfiguration()
        content.text = "\(person.names) \(person.surnames)"
        cell.contentConfiguration = content
        return cell
    }
}

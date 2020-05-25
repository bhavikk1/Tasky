//
//  ViewController.swift
//  Tasky
//
//  Created by Bhavik Kothari

import UIKit

class TaskyViewController: UITableViewController {
    
    let itemArray = ["Find Ball", "Buy Eggs", "Buy Peach"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        return cell
    }


}


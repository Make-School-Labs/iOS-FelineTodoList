//
//  ViewController.swift
//  FelineTaskList4
//
//  Created by Thomas Vandegriff on 12/1/18.
//  Copyright © 2018 VanderVision Digital, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//class ViewController: UITableViewController {

    @IBOutlet weak var tableView: UITableView!
    
    let dataSource = DataSource()
    
//    var allTasksArray = ["Preen and Stretch",
//                         "Wait for lazy humans to open door",
//                         "Have snack",
//                         "Preen and Stretch (again)",
//                         "Eat breakfast",
//                         "Eat second breakfast",
//                         "Eat lunch",
//                         "Eat dinner",
//                         "Eat some other cat’s lunch",
//                         "Scratch, and scratch, and scratch some more",
//                         "Take nap",
//                         "Take nap (again)",
//                         "Take nap (this time, really nap hard)",
//                         "Chase imaginary squirrel across backyard",
//                         "Tease neighbors dog",
//                         "Climb on roof (just because I can)",
//                         "Ignore human who lives in my house",
//                         "Scratch behind sofa (when humans aren’t looking)",
//                         "Knock over lamp; then pretend I was nowhere near it",
//                         "Look cute to allow human servants to pet me"
//    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.dataSource = dataSource
    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return self.allTasksArray.count
//    }
//
//    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        // Dequeue a reusable cell from the pool
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
//
//        // Configure the cell...
//        let task = self.allTasksArray[indexPath.row]
//        cell.textLabel?.text = task
//
//        return cell
//    }
}


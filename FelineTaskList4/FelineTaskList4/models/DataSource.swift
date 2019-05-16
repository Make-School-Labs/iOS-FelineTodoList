//
//  DataSource.swift
//  FelineTaskList4
//
//  Created by Thomas Vandegriff on 5/16/19.
//  Copyright © 2019 VanderVision Digital, Inc. All rights reserved.
//

import UIKit

class DataSource: NSObject, UITableViewDataSource {
    
    var viewModel = TodoListViewModel()
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return viewModel.numberOfSections
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return viewModel.rowsPerSection()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Dequeue a reusable cell from the pool
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

        // Configure the cell...
        let task = viewModel.allTasksArray[indexPath.row]
        cell.textLabel?.text = task

        return cell
    }
}

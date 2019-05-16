//
//  TodoListViewModel.swift
//  FelineTaskList4
//
//  Created by Thomas Vandegriff on 5/16/19.
//  Copyright © 2019 VanderVision Digital, Inc. All rights reserved.
//

import Foundation

class TodoListViewModel {
    
    var numberOfSections: Int = 1
    
    
    
    func rowsPerSection() -> Int {
        return allTasksArray.count
    }
}

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
    
    var allTasksArray = ["Preen and Stretch",
                         "Wait for lazy humans to open door",
                         "Have snack",
                         "Preen and Stretch (again)",
                         "Eat breakfast",
                         "Eat second breakfast",
                         "Eat lunch",
                         "Eat dinner",
                         "Eat some other cat’s lunch",
                         "Scratch, and scratch, and scratch some more",
                         "Take nap",
                         "Take nap (again)",
                         "Take nap (this time, really nap hard)",
                         "Chase imaginary squirrel across backyard",
                         "Tease neighbors dog",
                         "Climb on roof (just because I can)",
                         "Ignore human who lives in my house",
                         "Scratch behind sofa (when humans aren’t looking)",
                         "Knock over lamp; then pretend I was nowhere near it",
                         "Look cute to allow human servants to pet me"
                        ]
    
    func rowsPerSection() -> Int {
        return allTasksArray.count
    }
}

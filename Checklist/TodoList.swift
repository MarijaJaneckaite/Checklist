//
//  TodoList.swift
//  Checklist
//
//  Created by Marija Janeckaitė on 09/07/2019.
//  Copyright © 2019 Marija Janeckaitė. All rights reserved.
//

import Foundation

class TodoList {
    
    var todos = [ChecklistItem]()
    
    init() {
        
    }
    
    func newTodo () -> ChecklistItem {
        let item = ChecklistItem()
        item.text = "New todo item"
        todos.append(item)
        return item
    }
}

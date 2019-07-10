//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Marija Janeckaitė on 09/07/2019.
//  Copyright © 2019 Marija Janeckaitė. All rights reserved.
//

import Foundation

class ChecklistItem {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}

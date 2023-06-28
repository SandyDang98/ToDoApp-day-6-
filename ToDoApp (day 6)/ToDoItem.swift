//
//  ToDoItem.swift
//  ToDoApp (day 6)
//
//  Created by Scholar on 6/27/23.
//
// comment
import Foundation

class ToDoItem {
        var title = ""
        var isImportant = false
        
        init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
    }


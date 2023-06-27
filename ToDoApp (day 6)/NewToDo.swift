//
//  NewToDo.swift
//  ToDoApp (day 6)
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct NewToDo: View {
    @State var title: String
    @State var isImportant: Bool
    var body: some View {
        VStack {
            Text("Task Title:")
                .font(.title2)
                .fontWeight(.semibold)
            TextField("Enter the task decription here...", text: $title)
                
            Toggle(isOn: $isImportant) {
                Text("Is this important")
        
            }
            Button("Add") {
                
            }
            Spacer()
            
        }
        .padding()
        
    }
}

struct NewToDo_Previews: PreviewProvider {
    static var previews: some View {
        NewToDo(title: "", isImportant: false)
    }
}

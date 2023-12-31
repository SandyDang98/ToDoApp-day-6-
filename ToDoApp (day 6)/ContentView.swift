//
//  ContentView.swift
//  ToDoApp (day 6)
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI
struct ContentView: View {
    @State var toDoItems: [ToDoItem] = []
    @State private var showNewTask = false
    
    var body: some View {
        
        VStack{
            HStack{
                
                Text("To Do List")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding()
                Button(action: {
                    self.showNewTask = true
                }) {
                    Text("+")
                }
                
                }
            Spacer()
        }
        
        List {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
        }
        
        if showNewTask {
            NewToDo(title:"",isImportant : false)
        }
       
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }


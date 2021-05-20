//
//  ContentView.swift
//  Project1
//
//  Created by Frank Solleveld on 13/03/2021.
//

import SwiftUI

struct ContentView: View {
    
    let students = ["Civan", "Frank", "Leon", "Kevin"]
    @State private var selectedStudent = "Leon"
    
    var body: some View {
        Picker("Select your student", selection: $selectedStudent) {
            ForEach(0 ..< students.count) {
                Text(self.students[$0])
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

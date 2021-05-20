//
//  ContentView.swift
//  Project1
//
//  Created by Frank Solleveld on 13/03/2021.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Hello, world!")
                }
            }
            Button("Tap Count \(tapCount)") {
                self.tapCount += 1
            }
            .navigationTitle("SwiftUI")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

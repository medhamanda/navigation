//
//  ContentView.swift
//  navigation
//
//  Created by Medha Manda on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("this is my root view")
                NavigationLink(destination: secondview()) {
                    Text("click here!")
                }
            }
        }
    }
}
    
#Preview {
    ContentView()
}

//
//  ContentView.swift
//  GitSourceControlDemo
//
//  Created by Ganesh Kumar on 19/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hi")
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Great to see the changes in branch 2")
            
            Text("Hello, Swift, Great to see the text here!")
            Button("Subscribe!!") {
                
            }
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

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
            Text("Hello, Swift!")
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

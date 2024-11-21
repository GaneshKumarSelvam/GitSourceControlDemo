//
//  HomeView.swift
//  GitSourceControlDemo
//
//  Created by Ganesh Kumar on 19/11/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello Swift!!!"
    
    var body: some View {
        VStack {
            Text("Screen 2!!!")
            Text("Screen 2!!!")
            Text("Screen 2!!!")
            Text(title)
            
            RenameButton()
                .renameAction {
                    title = "Wow!! name changed"
                }
                .font(.title)
                .foregroundStyle(.red)
           
        }
    }
}

#Preview {
    HomeView()
}

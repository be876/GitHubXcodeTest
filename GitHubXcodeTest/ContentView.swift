//
//  ContentView.swift
//  GitHubXcodeTest
//
//  Created by User on 22/05/2023.
//

import SwiftUI

// Test de fonctionnement xcode et Github

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a xcode test")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

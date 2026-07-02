//
//  ContentView.swift
//  BMovie
//
//  Created by Emilio Joseph Calma on 2/7/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {
                Text("Home")
            }
            Tab("Upcoming", systemImage: "play.circle") {
                Text("Upcoming")
            }
            Tab("Search", systemImage: "magnifyingglass") {
                Text("Search")
            }
            Tab("Home", systemImage: "house") {
                Text("Home")
            }
        }
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  HabitTracker
//
//  Created by Signitives on 23/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Color.red.ignoresSafeArea()
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Testing Testing Testing!")
        }.padding().font(.largeTitle)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

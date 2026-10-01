//
//  ContentView.swift
//  Git practical(MEDICAL Aid)
//
//  Created by Audrey on 10/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Audrey!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

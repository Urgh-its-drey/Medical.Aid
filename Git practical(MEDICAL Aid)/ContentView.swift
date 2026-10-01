//
//  ContentView.swift
//  Git practical(MEDICAL Aid)
//
//  Created by Audrey on 10/1/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.indigo
            VStack {
                Image(systemName: "heart.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Audrey!")
                    .font(Font.largeTitle.bold())
                    .foregroundColor(.white)
            }
                    }
        .padding()
    }
}

#Preview {
    ContentView()
}

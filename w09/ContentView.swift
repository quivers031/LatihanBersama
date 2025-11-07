//
//  ContentView.swift
//  w09
//
//  Created by student on 07/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Keenan")
                .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

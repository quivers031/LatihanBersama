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
            Text("Bye, world!")
        
            Text("Hello, world!")
            Button(action: {print("Button tapped!")})
            {
                Text("Tap Me")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                   }
               }
        .padding()
    }
}

#Preview {
    ContentView()
}

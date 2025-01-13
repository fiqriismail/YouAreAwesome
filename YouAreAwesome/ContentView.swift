//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Fiqri Ismail on 2025-01-10.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "Awesome!"
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Cick me!") {
                message = "You clicked me!"
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

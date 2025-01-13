//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Fiqri Ismail on 2025-01-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

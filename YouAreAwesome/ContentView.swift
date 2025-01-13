//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Fiqri Ismail on 2025-01-10.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    @State private var imageName = ""
    @State private var toggle = false
    var body: some View {
        VStack {
            Spacer()
            Image(imageName)
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 30))
                .shadow(radius: 30)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.red)
            
            Spacer()
            
            Button("Press Me") {
                
                message = toggle ? "You Are Great!" : "You Are Awesome!"
                imageName = toggle ? "image0" : "image1"
              
                toggle.toggle()
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)

            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

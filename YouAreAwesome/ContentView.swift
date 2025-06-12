//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Derek Meyers on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = "I Am a Programmer"
    
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundStyle(.red)
            
            Button("Click Me!") {
                message = "Awesome!"
            }
            // To clear the console: command + K
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

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
            Spacer()
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .multilineTextAlignment(.center)
            
            Spacer()
            
            HStack {
                Button("Awesome") {
                    message = "Awesome!"
                }
                Button("Great") {
                    message = "Great!"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            .tint(.orange)
            
            // To clear the console: command + K
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

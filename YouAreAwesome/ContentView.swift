//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Derek Meyers on 4/2/25.
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
        // New stuff here.
        .padding()
        
    }
}

#Preview {
    ContentView()
}

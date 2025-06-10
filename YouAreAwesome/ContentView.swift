//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Derek Meyers on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I Am an App Developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundStyle(.red)
                
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  MusicPlayer
//
//  Created by Cormell, David - DPC on 09/10/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var playingState: String = "Welcome!"
    
    var body: some View {
        VStack {
            Text("\(playingState)")
                .padding()
            HStack {
                Button(action: {
                    playingState = "playing..."
                }, label: {
                    Image(systemName: "play")
                })
                Button(action: {
                    playingState = "paused..."
                }, label: {
                    Image(systemName: "pause")
                })
            }
        }
    }
}

#Preview {
    ContentView()
}

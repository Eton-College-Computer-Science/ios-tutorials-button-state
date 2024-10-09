//
//  ContentView.swift
//  MusicPlayer
//
//  Created by Cormell, David - DPC on 09/10/2024.
//

import SwiftUI

struct ContentView: View {
    private var playingState: String = "Welcome!"
    
    var body: some View {
        VStack {
            Text("\(playingState)")
                .padding()
            HStack {
                Button(action: {
                    print("Currently paused")
                }, label: {
                    Image(systemName: "play")
                })
                Button(action: {
                    print("Currently paused")
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

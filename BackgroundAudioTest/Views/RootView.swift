//
//  RootView.swift
//  BackgroundAudioTest
//
//  Created by Theo De Roy on 18/02/2023.
//

import SwiftUI

struct ContentView: View {
    func dragonatlas() {
        playSound(sound: "dragonatlas", type: "mp3")
    }
    var body: some View {
        NavigationView  {
            List {
                Text("BackgroundAudioTest app by swifticul")
                    .bold()
                Text("Song used: Dragon Atlas by Radix")
            } .navigationTitle("BackgroundAudioTest")
        } .onAppear(){
            dragonatlas()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

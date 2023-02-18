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
            List {
                Section {
                    Text("BackgroundAudioTest by swifticul")
                        .bold()
                    Text("Radix - Dragon Atlas")
                } .onAppear() {
                    dragonatlas()
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

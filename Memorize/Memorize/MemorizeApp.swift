//
//  MemorizeApp.swift
//  Memorize
//
//  Created by David Arcari on 17/01/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            ContentView(viewModel: game)
        }
    }
}

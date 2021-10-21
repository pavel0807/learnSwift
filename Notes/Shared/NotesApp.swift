//
//  NotesApp.swift
//  Shared
//
//  Created by Pavel on 20.10.2021.
//

import SwiftUI

@main
struct NotesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
        //mm
        #if os(macOS)
            .windowStyle(HiddenTitleBarWindowStyle())
        #endif
    }
}

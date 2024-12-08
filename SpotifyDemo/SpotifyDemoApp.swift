//
//  SpotifyDemoApp.swift
//  SpotifyDemo
//
//  Created by Kshitij Bhosale on 06/12/24.
//

import SwiftUI

@main
struct SpotifyDemoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

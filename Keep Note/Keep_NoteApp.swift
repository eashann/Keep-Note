//
//  Keep_NoteApp.swift
//  Keep Note
//
//  Created by Eashan on 21/4/23.
//

import SwiftUI

@main
struct Keep_NoteApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

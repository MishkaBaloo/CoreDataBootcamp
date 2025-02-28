//
//  CoreDataBootcampApp.swift
//  CoreDataBootcamp
//
//  Created by Michael on 13.05.2024.
//

import SwiftUI

@main
struct CoreDataBootcampApp: App {
    let persistenceController = PersistenceController.shared // Singleton

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

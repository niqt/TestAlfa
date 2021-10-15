//
//  TestGItApp.swift
//  TestGIt
//
//  Created by capassodario on 15/10/21.
//

import SwiftUI

@main
struct TestGItApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

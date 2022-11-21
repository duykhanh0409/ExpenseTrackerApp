//
//  ExpenseTrackerAppApp.swift
//  ExpenseTrackerApp
//
//  Created by khanh.nguyen5 on 21/11/2022.
//

import SwiftUI

@main
struct ExpenseTrackerAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//
//  EventAppODCMpdamApp.swift
//  EventAppODCMpdam
//
//  Created by Orangeodc8 on 25/4/2023.
//

import SwiftUI

@main
struct EventAppODCMpdamApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//
//  ConfitApp.swift
//  Confit
//
//  Created by Özenç Baran Yeni on 15.02.2023.
//

import SwiftUI

@main
struct ConfitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

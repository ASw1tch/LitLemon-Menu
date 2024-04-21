//
//  LitLemonApp.swift
//  LitLemon
//
//  Created by Anatoliy Petrov on 21.4.24..
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}


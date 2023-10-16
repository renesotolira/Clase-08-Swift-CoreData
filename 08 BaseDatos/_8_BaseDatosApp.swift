//
//  _8_BaseDatosApp.swift
//  08 BaseDatos
//
//  Created by Rene SL on 21/05/23.
//

import SwiftUI

@main
struct _8_BaseDatosApp: App {
    
    //colocarlo como variable de entorno disponible para todas las views
    let persistenceController = PersistenceController.shared
    
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

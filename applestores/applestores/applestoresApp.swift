//
//  applestoresApp.swift
//  applestores
//
//  Created by Md Omar Faruq on 8/21/21.
//

import SwiftUI

@main
struct applestoresApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

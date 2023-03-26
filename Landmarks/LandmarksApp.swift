//
//  NationalParksApp.swift
//  NationalParks
//
//  Created by Alejandro Klever on 3/23/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

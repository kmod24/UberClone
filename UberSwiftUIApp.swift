//
//  UberSwiftUIApp.swift
//  UberSwiftUI
//
//  Created by Kyle Modina on 6/4/24.
//

import SwiftUI

@main
struct UberSwiftUIApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}

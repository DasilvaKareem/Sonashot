//
//  SonarshotApp.swift
//  Sonarshot WatchKit Extension
//
//  Created by Developer on 8/20/21.
//

import SwiftUI

@main
struct SonarshotApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}

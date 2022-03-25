//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Joshan Rai on 3/21/22.
//
//  Attribution: https://developer.apple.com/tutorials/app-dev-training

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}

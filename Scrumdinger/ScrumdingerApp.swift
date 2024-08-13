//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rahul Rawat on 2024-08-12.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}

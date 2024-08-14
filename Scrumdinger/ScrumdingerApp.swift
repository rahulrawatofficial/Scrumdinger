//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Rahul Rawat on 2024-08-12.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData

    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}

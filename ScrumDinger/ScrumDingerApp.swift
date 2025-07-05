//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Prashant Jondhale on 21/06/25.
//

import SwiftUI
import SwiftData

@main
struct ScrumDingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView()
        }.modelContainer(for: DailyScrum.self)
    }
}

//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Prashant Jondhale on 21/06/25.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}

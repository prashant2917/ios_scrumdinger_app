//
//  ThemeView.swift
//  ScrumDinger
//
//  Created by Prashant Jondhale on 22/06/25.
//

import SwiftUI
import ThemeKit

struct ThemeView: View {
    let theme: Theme
    var body: some View {
        Text(theme.name)
            .padding(4)
           .frame(maxWidth : .infinity)
            .background(theme.mainColor)
            .foregroundColor(.accentColor)
            .clipShape(RoundedRectangle(cornerRadius:4))
    }
}

#Preview {
    ThemeView(theme: .buttercup)
}

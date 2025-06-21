//
//  TrailingIconLabelStyle.swift
//  ScrumDinger
//
//  Created by Prashant Jondhale on 21/06/25.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack(alignment: .center) {
            configuration.title
            configuration.icon
        }
    }
    
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}

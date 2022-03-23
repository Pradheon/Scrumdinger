//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Joshan Rai on 3/21/22.
//
//  Attribution: https://developer.apple.com/tutorials/app-dev-training

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}

//
//  ScrumsView.swift
//  Scrumdinger
//
//  Created by Joshan Rai on 3/22/22.
//
//  Attribution: https://developer.apple.com/tutorials/app-dev-training

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List {
            ForEach(scrums) { scrum in
                CardView(scrum: scrum)
                    .listRowBackground(scrum.theme.mainColor)
            }
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}

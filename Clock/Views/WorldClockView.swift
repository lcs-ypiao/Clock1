//
//  WorldClockView.swift
//  Clock
//
//  Created by Yolanda Piao on 2/23/26.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            Text("World Clock")
                .navigationTitle("World Clock")
        }
    }
    
    #Preview {
        LandingView()
    }
}

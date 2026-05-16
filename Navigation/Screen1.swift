//
//  Screen1.swift
//  Navigation
//
//  Created by 徳光はな on 2026/05/15.
//

import SwiftUI

struct Screen1View: View {
    var body: some View {
        ZStack {
            Color(.systemRed).opacity(0.15).ignoresSafeArea()
            Text("画面1")
                .font(.largeTitle)
        }
    }
}

#Preview {
    Screen1View()
}

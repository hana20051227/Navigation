//
//  Screen2_2.swift
//  Navigation
//
//  Created by 徳光はな on 2026/05/15.
//

import SwiftUI

struct Screen2_2View: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).opacity(0.15).ignoresSafeArea()
            VStack(spacing: 20) {
                Text("画面2-2")
                    .font(.largeTitle)
            }
        }
    }
    
    
}

#Preview {
    Screen2_2View()
}

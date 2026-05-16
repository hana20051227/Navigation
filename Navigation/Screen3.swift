//
//  Screen3.swift
//  Navigation
//
//  Created by 徳光はな on 2026/05/15.
//

import SwiftUI

struct Screen3View: View {
    @State private var isShowingModel = false
    
    var body: some View {
        ZStack {
            Color(.systemBlue).opacity(0.15).ignoresSafeArea()
            Text("画面3")
                .font(.largeTitle)
            Button("モーダル画面を表示") {
                isShowingModel = true
                
            }
            .buttonStyle(.borderedProminent)
            .sheet(isPresented: $isShowingModel) {
                ModelView()
            }
        }
    }
}

#Preview {
    Screen3View()
}


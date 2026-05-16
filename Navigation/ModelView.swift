//
//  ModalView.swift
//  Navigation
//
//  Created by 徳光はな on 2026/05/15.
//

import SwiftUI

struct ModelView: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        ZStack {
            Color(.systemOrange).opacity(0.15).ignoresSafeArea()
            VStack (spacing: 20){
                Text("モーダル画面")
                    .font(.largeTitle)
                
            }
        }
    }
}
#Preview {
    ModelView()
}

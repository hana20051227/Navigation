//
//  Screen2.swift
//  Navigation
//
//  Created by 徳光はな on 2026/05/15.
//

import SwiftUI

struct Screen2View: View {
    var body: some View {
        NavigationStack {
                VStack (spacing: 20) {
                    List {
                        NavigationLink("画面2から画面2-2へ") {
                            Screen2_2View()
                        }
                        NavigationLink("画面3から画面2-3へ") {
                            Screen2_3View()
                        }
                    }
                    .scrollContentBackground(.hidden)
                    .background(Color(.systemYellow).opacity(0.15))
                }
                .navigationTitle("画面2")
            }
        }
    }

#Preview {
    Screen2View()
}


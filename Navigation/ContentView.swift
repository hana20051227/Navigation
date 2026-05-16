//
//  ContentView.swift
//  Navigation
//
//  Created by 徳光はな on 2026/05/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("タブ1", systemImage: "1.circle.fill") {
                Screen1View()
            }
            Tab("タブ2", systemImage: "2.circle.fill") {
                Screen2View()
            }
            Tab("タブ3", systemImage: "3.circle.fill") {
                Screen3View()
            }
        }
    }
}

#Preview {
    ContentView()
}

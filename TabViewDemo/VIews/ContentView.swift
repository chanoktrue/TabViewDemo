//
//  ContentView.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 4/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        AppTabView(selection: .constant(.birds))
    }
}

#Preview {
    ContentView()
}

//
//  BackyardNavigationStackView.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 9/1/24.
//

import SwiftUI

struct BackyardNavigationStackView: View {
    var body: some View {
        NavigationStack {
            List(1...10, id: \.self) { index in
                NavigationLink {
                    Text("Backyard Detail")
                }label: {
                    Text("Backyard \(index)")
                }
            }
            .navigationTitle("Backyards")
        }
    }
}

#Preview {
    BackyardNavigationStackView()
}

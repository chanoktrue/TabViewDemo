//
//  BirdDetailScreen.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 9/1/24.
//

import SwiftUI

struct BirdDetailScreen: View {
    
    @Environment(Router.self) private var router
    
    let name: String
    
    var body: some View {
        Button("Bird Photo Screen") {
            router.birdRoutes.append(.home)
        }
    }
}

#Preview {
    BirdDetailScreen(name: "name...")
        .environment(Router())
}

//
//  TabViewDemoApp.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 4/1/24.
//

import SwiftUI

@main
struct TabViewDemoApp: App {
    
    @State private var router = Router()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(router)
        }
    }
}

#Preview(body: {
    ContentView()
        .environment(Router())
})

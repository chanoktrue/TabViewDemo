//
//  BirdDetailScreen.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 9/1/24.
//

import SwiftUI

struct BirdDetailScreen: View {
    
    let name: String
    
    var body: some View {
        Text(name)
    }
}

#Preview {
    BirdDetailScreen(name: "name...")
}

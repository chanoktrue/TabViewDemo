//
//  BirdsNavigationStackView.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 9/1/24.
//

import SwiftUI


enum BirdRoute: Hashable {
    case home
    case detail(String)
}

struct BirdsNavigationStackView: View {
    
//    @State private var routes: [BirdRoute] = []
    @Environment(Router.self) private var router
    
    var body: some View {
        
        @Bindable var router = router
        
        NavigationStack(path: $router.birdRoutes) {
            Button("Go to bird detail") {
//                routes.append(.detail("Sparrow"))
                router.birdRoutes.append(.detail("sparrow"))
            }.navigationDestination(for: BirdRoute.self) { route in
                switch route {
                case .home:
                    Text("Home")
                case .detail(let name):
                    BirdDetailScreen(name: name)
                }
            }
        }
    }
}

#Preview {
//    BirdsNavigationStackView()
    ContentView()
}

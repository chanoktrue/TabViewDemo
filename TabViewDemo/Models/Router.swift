//
//  Router.swift
//  TabViewDemo
//
//  Created by Thongchai Subsaidee on 9/1/24.
//

import SwiftUI
import Observation


enum PlantRouter {
    case home
    case detail
}

@Observable
class Router{
    var birdRoutes: [BirdRoute] = []
}

//
//  RoutingState.swift
//  ThisDateInHistory
//
//  Created by Mate Papp on 2017. 09. 12..
//  Copyright © 2017. matepapp. All rights reserved.
//

import ReSwift

struct RoutingState: StateType {
    var navigationState: RoutingDestination
    
    init(navigationState: RoutingDestination = .events) {
        self.navigationState = navigationState
    }
}

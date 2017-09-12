//
//  Store.swift
//  ThisDateInHistory
//
//  Created by Mate Papp on 2017. 09. 12..
//  Copyright © 2017. matepapp. All rights reserved.
//

import ReSwift

final class App {
    static let store = Store<AppState>(reducer: AppReducer.handle, state: nil)
    
    private init() { }
}

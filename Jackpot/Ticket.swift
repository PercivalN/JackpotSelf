//
//  Ticket.swift
//  Jackpot
//
//  Created by Ben Gohlke on 7/29/19.
//  Copyright © 2019 Ben Gohlke. All rights reserved.
//

import Foundation

struct Ticket {
    var picks: [Int] = []
    
    init() {
        createPicks()
    }
    
    private mutating func createPicks() {
        let pick = Int.random(in: 1...53)
        picks.append(pick)
        
        print(picks)
    }
}

//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Cem Safa on 9.07.2020.
//  Copyright © 2020 Cem Safa. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

    

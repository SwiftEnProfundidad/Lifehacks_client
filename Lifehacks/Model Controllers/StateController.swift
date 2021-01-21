//
//  StateController.swift
//  Lifehacks
//
//  Created by Juan Carlos Merlos Albarracin on 19/1/21.
//  Copyright © 2021 Swift En Profundidad. All rights reserved.
//

import Foundation

class StateController {
    var question = Question(title: "How to find a hole in a bicycle tire tube quickly",
                            body: """
                                     The tube inside by bicycle tire (inner-tube) got a hole and now I can't ride the bike. It isn't a big hole,
                                     so I am going to repair it myself. The only problem is that it takes an extremely long time to find the hole.
                                     I usually run my finger around the entire tube looking for it, until I eventually find it. This usually takes 20-30 minutes.
                                     There must be an better alternative. What is an easy way to quickly find a hole in a tire tube?
                                     """,
                            score: 24, owner: User(name: "Betty Vazquez", aboutMe:  "Moderator Pro Tempore on Lifehacks.SE", profileImage: "Avatar", reputation: 5276))
}

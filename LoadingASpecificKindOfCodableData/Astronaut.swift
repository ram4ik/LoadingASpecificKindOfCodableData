//
//  Astronaut.swift
//  LoadingASpecificKindOfCodableData
//
//  Created by Ramill Ibragimov on 02.11.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

struct Astronaut: Codable, Identifiable {
    let id: String
    let name: String
    let description: String
}

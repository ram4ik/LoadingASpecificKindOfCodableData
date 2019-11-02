//
//  Mission.swift
//  LoadingASpecificKindOfCodableData
//
//  Created by Ramill Ibragimov on 02.11.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import Foundation

struct CrewRole: Codable {
    let name: String
    let role: String
}

struct Mission: Codable, Identifiable {
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description: String
}

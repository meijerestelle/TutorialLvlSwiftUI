//
//  Tip.swift
//  testerino
//
//  Created by Estèlle Meijer on 18/03/2021.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}

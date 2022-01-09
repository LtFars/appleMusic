//
//  Stations.swift
//  appleMusic
//
//  Created by Denis Snezhko on 09.01.2022.
//

import Foundation
import SwiftUI

struct Stations: Hashable {
    let name: String
    let descriprion: String
    var stationImageName: String

    var image: Image {
        Image(stationImageName)
    }
}

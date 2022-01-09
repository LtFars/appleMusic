//
//  Albums.swift
//  appleMusic
//
//  Created by Denis Snezhko on 08.01.2022.
//

import Foundation
import SwiftUI

struct Albums: Hashable {
    let name: String
    var albumImageName: String

    var image: Image {
        Image(albumImageName)
    }
}

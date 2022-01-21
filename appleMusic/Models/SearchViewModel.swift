//
//  SearchViewModel.swift
//  appleMusic
//
//  Created by Denis Snezhko on 17.01.2022.
//

import SwiftUI

struct SearchCategories: Hashable {
    let descriprion: String
    var stationImageName: String

    var image: Image {
        Image(stationImageName)
    }
}

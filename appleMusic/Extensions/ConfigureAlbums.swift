//
//  ConfigureAlbums.swift
//  appleMusic
//
//  Created by Denis Snezhko on 08.01.2022.
//

import Foundation
import SwiftUI

extension RadioView {
    
    func getAlbums() -> [Albums] {
        [Albums(name: "Reise, Reise", albumName: "Album1"),
         Albums(name: "Liebe ist fur alle da", albumName: "Album2"),
         Albums(name: "Rosenrot", albumName: "Album3")
        ]
    }
}

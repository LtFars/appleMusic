//
//  ConfigureAlbums.swift
//  appleMusic
//
//  Created by Denis Snezhko on 08.01.2022.
//

import Foundation

extension RadioView {
    
    func getAlbums() -> [Albums] {
        [Albums(name: "Reise, Reise", albumImageName: "Album1"),
         Albums(name: "Liebe ist fur alle da", albumImageName: "Album2"),
         Albums(name: "Rosenrot", albumImageName: "Album3")
        ]
    }
}

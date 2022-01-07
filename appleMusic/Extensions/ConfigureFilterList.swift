//
//  ConfigureFilterList.swift
//  appleMusic
//
//  Created by Denis Snezhko on 07.01.2022.
//

import Foundation

extension FilterView {
    
    func getData() -> [FilterModel] {
        [FilterModel(icons: "music.note.list", name: "Плейлисты"),
        FilterModel(icons: "music.mic", name: "Артисты"),
        FilterModel(icons: "tv", name: "Телешоу и фильмы"),
        FilterModel(icons: "square.stack", name: "Альбомы"),
        FilterModel(icons: "music.quarternote.3", name: "Авторы"),
        FilterModel(icons: "guitars", name: "Жанры"),
        FilterModel(icons: "music.note", name: "Песни"),
        FilterModel(icons: "music.note.tv", name: "Видеоклипы"),
        FilterModel(icons: "person.2.square.stack", name: "Сборники"),
        FilterModel(icons: "arrow.down.circle", name: "Загружено"),
        FilterModel(icons: "music.note.house", name: "Домашняя коллекция")
        ]
    }
}

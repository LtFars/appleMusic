//
//  ConfigureCategories.swift
//  appleMusic
//
//  Created by Denis Snezhko on 17.01.2022.
//

import Foundation

extension SearchView {
    
    static func getCategories() -> [SearchCategories] {
        [SearchCategories(descriprion: "Хип-хоп на русском", stationImageName: "img_1"),
         SearchCategories(descriprion: "Хип-хоп", stationImageName: "img_2"),
         SearchCategories(descriprion: "Альтернатива", stationImageName: "img_3"),
         SearchCategories(descriprion: "Пространственное аудио", stationImageName: "img_4"),
         SearchCategories(descriprion: "Поп на русском", stationImageName: "img_5"),
         SearchCategories(descriprion: "Поп", stationImageName: "img_1"),
         SearchCategories(descriprion: "Хиты", stationImageName: "img_2"),
         SearchCategories(descriprion: "Хорошее настроение", stationImageName: "img_3"),
         SearchCategories(descriprion: "Хиты на русском", stationImageName: "img_4"),
         SearchCategories(descriprion: "Рок на русском", stationImageName: "img_5"),
         SearchCategories(descriprion: "Чарты", stationImageName: "img_1"),
         SearchCategories(descriprion: "DJ-миксы", stationImageName: "img_2"),
         SearchCategories(descriprion: "Восход", stationImageName: "img_3"),
         SearchCategories(descriprion: "Для детей", stationImageName: "img_4"),
         SearchCategories(descriprion: "Для семьи", stationImageName: "img_5"),
         SearchCategories(descriprion: "Спокойствие", stationImageName: "img_1"),
         SearchCategories(descriprion: "Танцевальная", stationImageName: "img_2"),
         SearchCategories(descriprion: "Спорт", stationImageName: "img_3"),
         SearchCategories(descriprion: "90-е", stationImageName: "img_4"),
         SearchCategories(descriprion: "2000-е", stationImageName: "img_5"),
         SearchCategories(descriprion: "2010-е", stationImageName: "img_1"),
         SearchCategories(descriprion: "В дорогу", stationImageName: "img_2"),
         SearchCategories(descriprion: "Сон", stationImageName: "img_3"),
         SearchCategories(descriprion: "Рок", stationImageName: "img_4"),
        ]
    }
}

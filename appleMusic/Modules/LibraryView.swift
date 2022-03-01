//
//  LibraryView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 06.01.2022.
//

import SwiftUI

struct LibraryView: View {
    
    init() {
        UITabBar.appearance().barTintColor = UIColor.systemGray5
        UITabBar.appearance().isTranslucent = true // а не работает почему-то, кайф
    }
    
    var body: some View {
        ZStack {
            TabView {
                MainView()
                    .tabItem {
                        Image(systemName: "music.note.house")
                        Text("Медиатека")
                    }
                RadioView()
                    .tabItem {
                        Image(systemName: "dot.radiowaves.left.and.right")
                        Text("Радио")
                    }
                SearchView()
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Поиск")
                    }
            }
            .accentColor(.red)
                PlayerView()
                    .padding(.bottom, 40)
        }
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}

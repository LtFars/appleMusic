//
//  LibraryView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 06.01.2022.
//

import SwiftUI

struct LibraryView: View {
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
                Text("Поиск")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Поиск")
                    }
            }
            .accentColor(.red)
                PlayerView()
                    .padding(.bottom, 60)
        }
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}

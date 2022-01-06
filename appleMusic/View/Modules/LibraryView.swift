//
//  LibraryView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 06.01.2022.
//

import SwiftUI

struct LibraryView: View {
    var body: some View {
        NavigationView {
            TabView {
//                ScrollView {
                    VStack {
                        Text("Ищите свою музыку?")
                        Text("Здесь появится пленная Вамив iTunes Store музыка")
                    }
//                }
                .tabItem {
                    Image(systemName: "rectangle.stack.badge.play")
                }
                ScrollView {
                    Text("Радио")
                }
                .tabItem {
                    Image(systemName: "dot.radiowaves.left.and.right")
                }
                
                ScrollView {
                    Text("Поиск")
                }
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
            }
            .accentColor(.red)
            .navigationTitle("Media")
            .navigationBarItems(
                trailing: Button("Править") {}
                            .foregroundColor(.red))
        }
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        LibraryView()
    }
}

//
//  MainView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 07.01.2022.
//

import SwiftUI

struct MainView: View {
    
    @State private var mainScreen = true
    
    var body: some View {
        NavigationView {
            screenView
                .navigationTitle("Медиатека")
                .navigationBarItems(trailing:
                                        Button(action: { mainScreen.toggle() }, label: { Text(labelChange()) }))
                .environment(\.editMode, .constant(mainScreen ? EditMode.inactive : EditMode.active))
        }
    }
    
    @ViewBuilder private var screenView: some View {
        if mainScreen {
            FirstScreenView()
        } else {
            FilterView()
        }
    }
    
    private func labelChange() -> String {
        mainScreen ? "Править" : "Готово"
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

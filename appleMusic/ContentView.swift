//
//  ContentView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 02.12.2021.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme

    var body: some View {
        Text(colorScheme == .dark ? "In dark mode" : "In light mode")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

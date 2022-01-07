//
//  FilterView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 07.01.2022.
//

import SwiftUI

struct FilterView: View {
    
    @State private var iconsList = FilterView().getData()
    @State private var selected: String?
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct FilterView_Previews: PreviewProvider {
    static var previews: some View {
        FilterView()
    }
}

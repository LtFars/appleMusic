//
//  FilterView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 07.01.2022.
//

import SwiftUI

struct FilterView: View {
    
    @State private var iconsList = MainView().getData()
    @State private var selected: String?
    
    var body: some View {
        List(selection: $selected) {
            ForEach(iconsList, id: \.self) { title in
                HStack {
                    Image(systemName: title.icons)
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(.red)
                        .frame(width: 25, height: 25)
                        .padding([.top, .bottom, .trailing], 10)
                    Text(title.name)
                        .font(.title3)
                }
            }
            .onMove( perform: { IndexSet, Int in
            })
            .frame(height: 33)
        }
        .listStyle(InsetListStyle())
    }
}

struct FilterView_Previews: PreviewProvider {
    static var previews: some View {
        FilterView()
    }
}

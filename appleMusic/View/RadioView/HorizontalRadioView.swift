//
//  HorizontalRadioView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 08.01.2022.
//

import SwiftUI

struct HorizontalRadioView: View {
    
    private let albums = RadioView().getAlbums()
    
    private let rows = [
        GridItem(.fixed(300))
    ]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: rows) {
                ForEach(albums, id: \.self) { album in
                    VStack(alignment: .leading) {
                        Text(album.name)
                            .foregroundColor(.gray)
                            .font(.callout)
                        album.image
                            .resizable()
                            .frame(width: 300, height: 225, alignment: .leading)
                            .cornerRadius(10)
                            .shadow(radius: 3)
                    }
                }
            }
            Spacer()
        }
    }
}

struct HorizontalRadioView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalRadioView()
    }
}

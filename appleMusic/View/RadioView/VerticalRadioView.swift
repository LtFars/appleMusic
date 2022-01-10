//
//  VerticalRadioView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 08.01.2022.
//

import SwiftUI

struct VerticalRadioView: View {
    
    private let stations = RadioView().getStations()
    
    var body: some View {
        ForEach(stations, id: \.self) { station in
            HStack {
                station.image
                    .resizable()
                    .frame(width: 80, height: 80, alignment: .leading)
                    .cornerRadius(10)
                    .shadow(radius: 3)
                VStack(alignment: .leading) {
                    Spacer()
                    Text(station.name)
                        .font(.headline)
                        .fontWeight(.regular)
                        .padding(.horizontal)
                    Text(station.descriprion)
                        .padding(.horizontal)
                        .foregroundColor(.gray)
                        .font(.subheadline)
                        .lineLimit(1)
                    Divider()
                        .padding(.top, 15)
                }
//                .frame(width: 300, height: 90)
//                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 50)
            }
            .frame(height: 90)
        }
    }
}

struct VerticalRadioView_Previews: PreviewProvider {
    static var previews: some View {
        VerticalRadioView()
    }
}

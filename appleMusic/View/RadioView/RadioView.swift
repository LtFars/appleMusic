//
//  RadioView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 07.01.2022.
//

import SwiftUI

struct RadioView: View {
    
    init() {
        UITabBar.appearance().isTranslucent = true
        UITabBar.appearance().backgroundColor = UIColor.systemGray5
    }
    
    private let columns = [
        GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: true) {
                VStack(alignment: .leading) {
                    Divider()
                    Text("Эксклюзив")
                        .font(.caption)
                        .foregroundColor(.gray)
                    Text("Rammstein")
                        .font(.title3)
                    HorizontalRadioView()
                        .frame(height: 260)
                    Divider()
                        .padding(.leading)
                    Text("Станции")
                        .font(.title)
                        .bold()
                    LazyVGrid(columns: columns, alignment: .leading) {
                        VerticalRadioView()
                    }
                    .frame(height: 1200)
                }
                .padding(.leading)
                .navigationTitle("Радио")
            }
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}

//
//  RadioView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 07.01.2022.
//

import SwiftUI

struct RadioView: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                Divider()
                Text("Эксклюзив")
                    .font(.caption)
                    .foregroundColor(.gray)
                Text("Rammstein")
                    .font(.title3)
                HorizontalRadioView()
                    .frame(height: 250)
                Spacer()
                VerticalRadioView()
                Spacer()
            }
            .padding(.leading)
            .navigationTitle("Радио")
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}

//
//  FirstScreenView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 07.01.2022.
//

import SwiftUI

struct FirstScreenView: View {
    var body: some View {
        VStack {
            Text("Ищите свою музыку?")
                .font(.title)
                .bold()
            Text("Здесь появится пленная Вамив iTunes Store музыка")
                .font(.title3)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
        }
    }
}

struct FirstScreenView_Previews: PreviewProvider {
    static var previews: some View {
        FirstScreenView()
    }
}

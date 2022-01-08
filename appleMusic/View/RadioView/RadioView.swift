//
//  RadioView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 07.01.2022.
//

import SwiftUI

struct RadioView: View {
    var body: some View {
        VStack {
            HorizontalRadioView()
            VerticalRadioView()
        }
    }
}

struct RadioView_Previews: PreviewProvider {
    static var previews: some View {
        RadioView()
    }
}

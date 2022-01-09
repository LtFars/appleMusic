//
//  Player.swift
//  appleMusic
//
//  Created by Denis Snezhko on 06.01.2022.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Image("SongPicture")
                    .resizable()
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .frame(width: 60, height: 60, alignment: .leading)
                    .shadow(color: .gray, radius: 5, x: 5, y: 5)
                    .padding(.horizontal)
                Text("Singer - Song")
                    .foregroundColor(.black)
                Spacer()
                Button {} label: {
                    Image(systemName: "play.fill")
                        .foregroundColor(.black)
                }
                Button {} label: {
                    Image(systemName: "forward.fill")
                        .foregroundColor(.black)
                }
                .padding(.horizontal)
            }
            .frame(height: 70)
            .background(Color(UIColor.systemGray5))
            .padding(.horizontal, 0)
            Divider()
                .padding(.top, -10)
        }
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}

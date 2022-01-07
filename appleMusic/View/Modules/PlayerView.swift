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
//                    .background(.gray)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .frame(width: 65, height: 65, alignment: .leading)
                    .shadow(color: .gray, radius: 5, x: 5, y: 5)
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
            }
            .padding(.horizontal, 20)
            .frame(height: 65)
            Divider()
        }
        
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}

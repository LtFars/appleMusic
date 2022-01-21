//
//  SearchView.swift
//  appleMusic
//
//  Created by Denis Snezhko on 17.01.2022.
//

import SwiftUI

struct SearchView: View {
    
    private let columns = [
        GridItem(.adaptive(minimum: 120), spacing: 10),
        GridItem(.adaptive(minimum: 120), spacing: 10)
    ]
    
    private let categories = SearchView.getCategories()
    
    var body: some View {
        NavigationView {
            VStack {
                Text("There will be SearchBar")
                Divider()
                Text("Поиск по категориям")
                    .bold()
                    .font(.title2)
                    .padding(.leading, -110)
                Spacer()
                VStack {
                    ScrollView(.vertical, showsIndicators: true) {
                        LazyVGrid(columns: columns, alignment: .leading) {
                            ForEach(categories, id: \.self) { category in
                                ZStack(alignment: .bottomLeading) {
                                    category.image
                                        .resizable()
                                        .frame(height: 110)
                                        .cornerRadius(10)
                                    Text(category.descriprion)
                                        .bold()
                                        .padding(.leading, 10)
                                        .padding(.bottom, 10)
                                        .foregroundColor(.white)
                                        .lineLimit(2)
                                }
                            }
                        }
                        .padding()
                    }
                }
                .padding(.bottom, 70)
            }
//                .padding(.leading)
                .navigationTitle("Поиск")
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}

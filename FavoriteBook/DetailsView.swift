//
//  DetailsView.swift
//  FavoriteBook
//
//  Created by Melike Soygüllücü on 29.07.2024.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    
    var body: some View {
        VStack {
            Image(chosenFavoriteElement.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 300)
                .padding()
            Text(chosenFavoriteElement.name)
                .font(.title2)
                .bold()
                .padding()
            Text(chosenFavoriteElement.description)
                .padding()
                
        }
    }
}

#Preview {
    DetailsView(chosenFavoriteElement: thedarkknight)
}

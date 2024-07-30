//
//  ContentView.swift
//  FavoriteBook
//
//  Created by Melike Soygüllücü on 29.07.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List {
                ForEach(myFavorites){ favorite in
                    Section(header: Text(favorite.title)){
                        ForEach(favorite.elements){ elements in
                            NavigationLink(destination: DetailsView(chosenFavoriteElement: elements)) {
                                Text(elements.name)
                            }
                            
                        }
                    }
                    
                }
            }.navigationTitle("Favorites List")
        }
    }
}

#Preview {
    ContentView()
}

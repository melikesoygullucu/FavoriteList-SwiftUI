//
//  FavoriteModel.swift
//  FavoriteBook
//
//  Created by Melike Soygüllücü on 29.07.2024.
//

import Foundation


struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}


struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

let duman = FavoriteElements(name: "Duman", imageName: "duman", description: "No 1 song")
let morveotesi = FavoriteElements(name: "Mor ve Ötesi", imageName: "morveotesi", description: "No 2 songs")
let manga = FavoriteElements(name: "maNga", imageName: "manga", description: "No 3 song")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [duman, morveotesi, manga])


let pulpfiction = FavoriteElements(name: "Pulp Fiction", imageName: "pulpfiction", description: "No 1 movie")
let thedarkknight = FavoriteElements(name: "The Dark Knight", imageName: "darkknight", description: "No 2 movie")
let killbill = FavoriteElements(name: "Kill Bill", imageName: "killbill", description: "No 3 movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction, thedarkknight, killbill])


let myFavorites = [favoriteBands, favoriteMovies]

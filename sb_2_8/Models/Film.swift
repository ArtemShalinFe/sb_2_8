//
//  Film.swift
//  sb_2_8
//
//  Created by User on 08.02.2022.
//

struct Film {
    let title: String
    let cover: Cover
    let genre: Genre
    var duration: Int {  // Потом переведем в формат "1ч 20 мин"
        Int.random(in: 80...120)
    }
    
    var score: Float {
        Float.random(in: 5...10)
    }
    
    static func getDataFilm() -> [Film] {
        var films:[Film] = []
        for title in DataManager.data.titlesFilms {
                switch title{
                case TitleFilm.avengers.rawValue:
                    films.append(
                        Film(title: title,
                             cover: Cover.avengers,
                             genre: Genre.action
                             )
                        )
                case TitleFilm.badBoys.rawValue:
                    films.append(
                        Film(title: title,
                             cover: Cover.badBoys,
                             genre: Genre.comedy)
                    )
                case TitleFilm.onePlusOne.rawValue:
                    films.append(
                        Film(title: title,
                             cover: Cover.onePlusOne,
                             genre: Genre.comedy)
                    )
                default:
                    films.append(
                        Film(title: title,
                             cover: Cover.mirror,
                             genre: Genre.dystopia)
                    )
            }
        }
        return films
    }
}

enum TitleFilm: String {
    case avengers = "Avengers: Endgame"
    case badBoys = "Bad boys 2"
    case onePlusOne = "1+1"
    case mirror = "Black mirror"
}

enum Genre: String {
    case action = "Action"
    case comedy = "Comedy"
    case dystopia = "Dystopia"
}

enum Cover: String {
    case avengers = "Avengers: Endgame_cover"
    case badBoys = "Bad boys 2_cover"
    case onePlusOne = "1+1_cover"
    case mirror = "Black mirror_cover"
}

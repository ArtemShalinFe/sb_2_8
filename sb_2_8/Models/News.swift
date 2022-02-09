//
//  News.swift
//  sb_2_8
//
//  Created by User on 09.02.2022.
//

struct News {
    let title: String
    let image: NewsImage
}

enum NewsImage: String {
    case avengers = "Avengers: Endgame_news"
    case badBoys = "Bad boys 2_news"
    case onePlusOne = "1+1_news"
    case mirror = "black mirror_news"
}

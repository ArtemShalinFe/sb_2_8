//
//  DataManager.swift
//  sb_2_8
//
//  Created by User on 09.02.2022.
//

import Foundation

class DataManager {
    
    static let data = DataManager()
    
    let titlesFilms = ["Avengers: Endgame", "Bad boys 2", "1+1", "black mirror"]
    let news = ["""
                Фильм «Мстители: Финал» собрал $2,7902 млрд в прокате по всему миру. Таким образом, картина братьев Энтони и Джо Руссо стала самой кассовой в истории, обойдя «Аватар» Джеймса Кэмерона ($2,7897 млрд), свидетельствуют данные Box Office Mojo.
                $854 млн из этой суммы фильм собрал в США, еще $1,93 млрд принесли кинотеатры за рубежом. Исторический рекорд «Мстители» установили спустя 13 недель после премьеры: в США картина вышла 26 апреля, в России — 29 апреля. «Аватар», вышедший в 2009 году, стал самым кассовым фильмом спустя год после релиза.
                """,
                """
                Интересные факты:

                1. Особняк, который подорвали в финале картины, пустовал много лет. Владелец особняка в какой-то момент решил снести его, после чего на страницах журнала Variety предложил кинокомпаниям разрушить здание, на съемках какого-нибудь фильма. Первой откликнулась студия Sony. Режиссер Майкл Бэй не смог взорвать только бассейн.

                2. Съемки фильма «Плохие парни 2» проходили на одних и тех же площадках с фильмом «Двойной форсаж». Съемочные группы часто «сталкивались» друг с другом в районе парка «Ки-Бискейн» во Флориде.

                3. Перед съемками сцены, в которой Мартин Лоуренс угрожает пистолетом актеру Дэннису Грину, к Грину подошел телохранитель Лоуренса и посоветовал не смотреть Мартину Лоуренсу в глаза. Мол, если Грин его ослушается, то после съемок он переломает ему все кости. Когда съемочный день подошел к концу, перед Грином пришел извиняться Майкл Бэй, который и попросил телохранителя поговорить с актером, чтобы он выглядел в кадре по-настоящему испуганным. Также он извинился за пистолет, который направляли на Грина, и которого не было в сценарии.
                """,
                """
                    В прокат вышел ремейк успешной французской кинокартины «1+1». За океаном попытались переосмыслить историю парализованного богача и неунывающего афроамериканца. Что из этого вышло – в нашем отзыве на фильм «1+1: Голливудская история».
                    Другие актёры, другие декорации, другие детали, а история, по сути, та же. К слову, ремейки на знаменитую французскую картину о парализованном аристократе и энергичном афроамериканце с криминальным прошлым и соответствующими наклонностями уже снимали в Индии и Австралии. Теперь за дело взялись американцы. Казалось бы, зачем этот сюжет воскрешать несколько раз? Один из продюсеров новой картины Блэк пояснил: «Наше решение снять фильм по мотивам Les Intouchables (оригинальное название фильма, известного российскому зрителю как «1+1», – прим.авт.) выросло из желания глубже окунуться в жизнь удивительных персонажей, ставших героями исходной французской версии. Мы хотели лучше и полнее раскрыть их характеры и надеемся, что нам удалось создать для зрителей свежую интерпретацию, которая сделает честь великолепному оригиналу».
                """,
                """
                    «Когда выйдет шестой сезон “Черного зеркала”? Выгляните в окно, он уже здесь», — в начале режима самоизоляции эта шутка была, пожалуй, самой популярной у поклонников сериала. Новые эпизоды технологической антиутопии они ждут с лета прошлого года. И представляют, как бы изменился социальный рейтинг героев известной серии, если бы они переболели коронавирусом. Пятый и пока последний сезон «Черного зеркала» посвящен одиночеству людей в современном мире, где любовь и дружбу им заменили виртуальные отношения с гаджетами. В свете разговоров о том, что после карантина наша жизнь будет более цифровизованной, кажется, сценаристы «Черного зеркала» о чем-то догадывались.
                """
]
    let titleCinemas = ["Five Zvezd" : "г.Самара, проспект Кирова 147",
                        "Karo" : "Московское шоссе 25 Б" ,
                        "Cinema Park" : "Московское шоссе 81 Б"]
    
    let shedule = ["Avengers: Endgame" : ["12:10", "16:00", "21:00"],
                   "Bad boys 2" : ["10:05", "13:00", "15:00"],
                   "1+1" : ["12:00", "14:00", "20:00"],
                   "Black mirror" : ["9:00", "19:00", "00:00"]
                  ]
    
    private init() {}
}

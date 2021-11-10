//
//  TradingCard.swift
//  TradingCards
//
//  Created by gabi brown on 2021-11-09.
//

import Foundation

struct TradingCard: Identifiable {
    
    let id = UUID ()
    let playerImage: String
    let playerName: String
    let position: String
    let G: String
    let PTS: String
    let TRB: String
    let AST: String
    let caption: String
    let subtitle: String
}

let listOfCards = [

TradingCard(playerImage: "Michael Jordan", playerName: "Michael Jordan",
            position: "SG",
            G: "1072",
            PTS: "30.1",
            TRB: "6.2",
            AST: "5.3",
            caption: "Micheal Jordan is regarded as the best NBA players of all time, he won 6 titles.",
            subtitle: "Michael Jordan during the peak of his career."),


TradingCard(playerImage: "Scottie Pippen", playerName: "Scottie Pippen",
            position: "SF",
            G: "1178",
            PTS: "16.1",
            TRB: "6.4",
            AST: "5.2",
            caption: "Scottie is also a renowned player. Him and Micheal Jordan were often nicknames Batman and Robin as they were the dynamic duo.",
            subtitle: "Scottie Pippen, Michael Jordan's right hand man"),

TradingCard(playerImage: "Dennis Rodman", playerName: "Dennis Rodman",
            position: "PF",
            G: "911",
            PTS: "7.3",
            TRB: "13.1",
            AST: "1.8",
            caption: "Dennis Rodman was the star defensive player of the bulls. He was part of a trio with Michael and Scottie, but often was a little excluded. He was very wild in comparison to the other two.",
           subtitle: "Dennis Rodman, a.k.a. the joker, was the Bulls' star defender."),

TradingCard(playerImage: "Steve Kerr", playerName: "Steve Kerr",
            position: "PG",
            G: "910",
            PTS: "6.0",
            TRB: "1.2",
            AST: "1.8",
            caption: "Steve was a point guard on the Bulls, and widely known as a really nice guy, but a bit of an underdog.",
           subtitle: "Steve Kerr, friendly guy on the team"),

TradingCard(playerImage: "Toni Kukoc", playerName: "Toni Kukoc",
            position: "SF, PF",
            G: "846",
            PTS: "11.6",
            TRB: "4.2",
            AST: "3.7",
            caption: "Tony was a bit of an outsider to the team. He came to play in America from Croatia, and a few others felt threatened by him. They didn't like him coming in and changing things- but overall he was very talented and everyone learned to deal.",
           subtitle: "Toni Kukoc, the slovakian Michael Jordan"),

TradingCard(playerImage: "Ron Harper", playerName: "Ron Harper",
            position: "SG, PG",
            G: "1009",
            PTS: "13.1",
            TRB: "4.3",
            AST: "3.9",
            caption: "Ron Harper actually started playing against the bulls on the Cleveland Cavaliers, and was seen as some of Michael Jordan's biggest competition. He did have a few injuries throughout his career, and by the time he came to the Bulls he was more of a defensive player.",
           subtitle: "Ron Harper, quite an underrated player, who if given the chance could've really blossomed"),

TradingCard(playerImage: "Phil Jackson", playerName: "Phil Jackson",
            position: "coach",
            G: "n/a",
            PTS: "n/a",
            TRB: "n/a",
            AST: "n/a",
            caption: "Phil Jackson was the coach that lead the Bulls to so many victories. He really saw Michael's talent and played it. He knew how to use the teams advantages, but sometimes had conflict because of how much attention he paid to MJ.",
           subtitle: "Phil Jackson- the coach/retired player. Has 13 NBA rings. Two from his time as a player, other 11 are from coaching the Bulls and Lakers"),








]

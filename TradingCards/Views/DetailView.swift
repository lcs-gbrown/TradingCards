//
//  ContentView.swift
//  TradingCards
//
//  Created by gabi brown on 2021-11-08.
//

import SwiftUI

struct DetailView: View {
    
    // MARK: Stored property
    let card: TradingCard
    
    // MARK: Computed property
    var body: some View {
        ScrollView {
        VStack {
                
                
                ZStack {
                    //Layer 1
                    Color.red
                    //Layer 2
                    Color.black
                        .padding(10)
                    
                    Image(card.playerImage)
                        .resizable()
                        .scaledToFit()
                        .padding(10)
                    
                }
                
            Text (card.playerName)
                    .font(.headline)
                Text ("""
position:\(card.position)
G: \(card.G)
PTS: \(card.PTS)
TRB: \(card.TRB)
AST: \(card.AST)
""")
            Text (card.caption)
                    .padding()
                
            }
        }
        
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            DetailView(card: listOfCards[2])
        }
    }
}

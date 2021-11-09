//
//  ContentView.swift
//  TradingCards
//
//  Created by gabi brown on 2021-11-08.
//

import SwiftUI

struct TradingCard: View {
    let imageOne: String
    let playerName: String
    let Pos: String
    let G: String
    let PTS: String
    let TRB: String
    let AST: String
    let caption: String
    
    var body: some View {
            VStack {
                
                ZStack {
                    //Layer 1
                    Color.red
                    //Layer 2
                    Color.black
                        .padding(10)
                    
                    Image(imageOne)
                        .resizable()
                        .scaledToFit()
                        .padding(10)
                    
                }
                
                Text (playerName)
                    .font(.headline)
                Text ("""
Pos:\(Pos) G: \(G) PTS: \(PTS)
TRB: \(TRB) AST: \(AST)
""")
                Text (caption)
                    .padding()
                
            }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                NavigationView {
                    TradingCard(imageOne: "Michael Jordan", playerName: "michael Jordan", Pos: "SG", G: "1072", PTS: "30.1", TRB: "6.2", AST: "5.3", caption: "Micheal Jordan is regarded as one of the best NBA players of all time, he won 6 titles.")
                }
            }
        }
}

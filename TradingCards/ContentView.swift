//
//  ContentView.swift
//  TradingCards
//
//  Created by gabi brown on 2021-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            ZStack {
                //Layer 1
                Color.red
                //Layer 2
                Color.black
                    .padding(10)
                
                Image("Michael Jordan")
                    .resizable()
                    .scaledToFit()
                    .padding(10)
                
                
                
                
            }
            
            Text ("Michael Jordan")
                .font(.headline)
            Text ("""
Pos: SG G: 1072 PTS: 30.1
TRB: 6.2 AST: 5.3
""")
            Text ("Micheal Jordan is regarded as one of the best NBA players of all time, he won 6 titles.")
                .padding()
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

//
//  TradingCardsListView.swift
//  TradingCards
//
//  Created by gabi brown on 2021-11-09.
//

import SwiftUI

struct TradingCardsListView: View {
    var body: some View {
        List {
            
            ForEach(listOfCards) { currentItem in
                
                NavigationLink(destination: {
                    
                    DetailView(card: currentItem)
                    
                }, label: {
                    
                    Text(currentItem.playerName)
                    
                })
            }
        }
        
        
    }
}

struct TradingCardsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TradingCardsListView()
        }
        
    }
}

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
                        
                        EnhancedListItemView(imageName: currentItem.playerImage,
                                             title: currentItem.playerName,
                                             subtitle: currentItem.subtitle)
                        
                    })
                }
            }
            
            .navigationTitle("Chicago Bulls")
        
    }
}

struct TradingCardsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TradingCardsListView()
        }
        
    }
}

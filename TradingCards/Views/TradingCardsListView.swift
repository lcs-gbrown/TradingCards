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
            Text("Michael Jordan")
            Text("Scottie Pippen")
            Text("Dennis Rodman")
            Text("Steve Kerr")
            Text("Toni Kukoc")
            Text("Ron Harper")
            Text("Phil Jackson")
            
            
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

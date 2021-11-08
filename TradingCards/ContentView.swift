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
           
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

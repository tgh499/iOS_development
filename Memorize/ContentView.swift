//
//  ContentView.swift
//  Memorize
//
//  Created by Torumoy Ghoshal on 1/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //return Text("👻")
        HStack{
            ForEach(0..<4) { index in
                CardView(isFaceUp: false)
            }
        }
        .foregroundColor(Color.orange)
        .padding()
        .font(Font.largeTitle)
    }
}

struct CardView: View {
    var isFaceUp: Bool
    var body: some View{
        ZStack{
            if isFaceUp {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3)
            } else {
                RoundedRectangle(cornerRadius: 10.0).fill()
            }
        }
            
    }
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

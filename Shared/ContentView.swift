//
//  ContentView.swift
//  Shared
//
//  Created by Kelven Galvao on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var emojis = ["H", "E", "B", "C"]
    
    var body: some View {
        HStack{
            ForEach(emojis, id: \.self) {
                CardView(content: "\($0)")
            }
        }
        .padding(.horizontal)
        .foregroundColor(.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

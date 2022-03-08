//
//  Card.swift
//  Memorize
//
//  Created by Kelven Galvao on 08/03/22.
//

import SwiftUI

struct CardView: View {
    let content: String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            
            Text(content)
        }
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        CardView(content: "Test")
    }
}

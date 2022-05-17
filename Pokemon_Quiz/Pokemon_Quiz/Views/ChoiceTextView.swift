//
//  ChoiceTextView.swift
//  Pokemon_Quiz
//
//  Created by Sarah Watremet on 17/03/2022.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String
    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .frame(width: 300, height: 50, alignment: .center)
            .border(GameColor.accent, width: 4)
        
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice text!")
    }
}

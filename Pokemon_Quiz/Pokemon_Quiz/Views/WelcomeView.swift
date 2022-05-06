//
//  WelcomeView.swift
//  Pokemon_Quiz
//
//  Created by Sarah Watremet on 30/03/2022.
//

import SwiftUI

struct WelcomeView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack {
                    Spacer()
                    VStack(alignment: .leading, spacing: 0){
                    Text("Catch the correct answers to the following questions!")
                        .font(.largeTitle)
                        .bold()
                        .multilineTextAlignment(.center)
                        .padding()
                }
                Spacer()
                Spacer()
                NavigationLink(
                    destination: GameView(),
                    label: {
                        BottomTextView(str: "Okay, let's go!")
                        }
                    )
            }
                .foregroundColor(.white)
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

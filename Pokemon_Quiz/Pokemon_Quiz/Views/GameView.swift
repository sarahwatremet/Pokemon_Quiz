//
//  ContentView.swift
//  Pokemon_Quiz
//
//  Created by Sarah Watremet on 18/02/2022.
//

import SwiftUI

struct GameView: View {
 
  @StateObject var viewModel = GameViewModel()
 
  var body: some View {
    ZStack {
      GameColor.main.ignoresSafeArea()
      VStack {
        Text(viewModel.questionProgressText)
          .font(.callout)
          .multilineTextAlignment(.center)
          .padding()
        QuestionView(question: viewModel.currentQuestion)
      }
    }
    .background(
        NavigationLink(destination: ScoreView(viewModel: ScoreViewModel(correctGuesses: viewModel.correctGuesses,
               incorrectGuesses: viewModel.incorrectGuesses)),
        isActive: .constant(viewModel.gameIsOver),
        label: { EmptyView() })
    )
    .foregroundColor(.white)
    .navigationBarHidden(true)
    .environmentObject(viewModel)
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}

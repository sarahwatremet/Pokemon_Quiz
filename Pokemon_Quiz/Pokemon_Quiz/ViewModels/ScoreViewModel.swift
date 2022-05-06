//
//  ScoreViewModel.swift
//  Pokemon_Quiz
//
//  Created by Sarah Watremet on 31/03/2022.
//

import Foundation
import SwiftUI

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
      }
}

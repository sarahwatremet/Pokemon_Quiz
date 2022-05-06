//
//  Question.swift
//  Pokemon_Quiz
//
//  Created by Sarah Watremet on 17/03/2022.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
            Question(questionText: "What has started first?",
                     possibleAnswers: [
                        "The video game",
                        "The anime",
                        "The manga",
                        "Pikachu"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "What was the year everything started for the very first time?",
                     possibleAnswers: [
                        "1998",
                        "1996",
                        "1995",
                        "1997"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "What does Pokemon stand for?",
                     possibleAnswers: [
                        "Just a copy of Digimon",
                        "Some food in a bowl",
                        "Nothing",
                        "Pocket Monsters"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "What is PTCG?",
                     possibleAnswers: [
                        "Power To Charmander Game",
                        "Preference To Collaborative Game",
                        "Pokemon Trading Card Game",
                        "Pikachu Team Cool Guys"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "What were the 3 first starters ever?",
                     possibleAnswers: [
                        "Charmander, Squirtle, Bulbasaur",
                        "Charmander, Pikachu, Bulbasaur",
                        "Charmander, Eevee, Pikachu",
                        "Cyndaquil, Totodile, Chikorita"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "Which of the following Pokemon is not a legendary one?",
                     possibleAnswers: [
                        "Lugia",
                        "Mew",
                        "Aerodactyl",
                        "Entei"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "What is the name of the first Rocket team's boss?",
                     possibleAnswers: [
                        "Jessie",
                        "James",
                        "Meowth",
                        "Giovanni"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "In the first games, where do you meet with Rocket team for the first time?",
                     possibleAnswers: [
                        "Mount Moon",
                        "Viridian City",
                        "Pewter City",
                        "In the sky"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "To date, how many evolutions can Eevee have?",
                     possibleAnswers: [
                        "3",
                        "5",
                        "8",
                        "10"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "What is the name of the legendary ice bird?",
                     possibleAnswers: [
                        "Moltres",
                        "Articuno",
                        "Zapdos",
                        "Pidgeot"
                     ],
                     correctAnswerIndex: 1),
        ]
}


//
//  Questions.swift
//  Polodo
//
//  Created by Henry Gustafson on 5/1/24.
//

import Foundation

struct Question {
    let question: String
    let answers: [Answer]
}

//struct Answer {
//    let text: String
//    let isCorrect: Bool
//}

let questions = [
    Question(
        question: "The animal agriculture industry uses what percent of the global available freshwater?",
        answers: [
            Answer(text: "70%", isCorrect: true),
            Answer(text: "20%", isCorrect: false),
            Answer(text: "5%", isCorrect: false),
            Answer(text: "50%", isCorrect: false)
        ]
    ),
    Question(
        question: "Since first recording global temperatures in 1880, how many degrees Celsius has earth warmed?",
        answers: [
            Answer(text: "5", isCorrect: false),
            Answer(text: "1.1", isCorrect: true),
            Answer(text: "Temperature has not risen.", isCorrect: false),
            Answer(text: "10", isCorrect: false)
        ]
    ),
    Question(
        question: "Which is the single largest cause of deforestation?",
        answers: [
            Answer(text: "Paper products", isCorrect: false),
            Answer(text: "Palm Oil production", isCorrect: false),
            Answer(text: "Urbanization", isCorrect: false),
            Answer(text: "Meat production", isCorrect: true)
        ]
    ),
    Question(
        question: "What are the effects that increase the global temperature?",
        answers: [
            Answer(text: "Rising sea levels", isCorrect: false),
            Answer(text: "Extreme and more frequent hurricanes", isCorrect: false),
            Answer(text: "Increased wildfires", isCorrect: false),
            Answer(text: "All of the above.", isCorrect: true)
        ]
    ),
    Question(
        question: "Approximately how many centimeters has the sea level risen since 1880?",
        answers: [
            Answer(text: "50cm", isCorrect: false),
            Answer(text: "10cm", isCorrect: false),
            Answer(text: "22cm", isCorrect: true),
            Answer(text: "Level unchanged", isCorrect: false)
        ]
    ),
    Question(
        question: "What is the leading cause of ocean pollution?",
        answers: [
            Answer(text: "Commercial fishing", isCorrect: true),
            Answer(text: "Single-use plastics", isCorrect: false),
            Answer(text: "Textile waste", isCorrect: false),
            Answer(text: "Oil refineries", isCorrect: false)
        ]
    ),
    Question(
        question: "Since 1990, global forests have shrunk by how many hectares?",
        answers: [
            Answer(text: "200 million", isCorrect: false),
            Answer(text: "Forrest size has increased", isCorrect: false),
            Answer(text: "900 thousand", isCorrect: false),
            Answer(text: "80 million", isCorrect: true)
        ]
    ),
    Question(
        question: "Which of the following countries emit the most carbon dioxide?",
        answers: [
            Answer(text: "USA", isCorrect: false),
            Answer(text: "Russia", isCorrect: false),
            Answer(text: "China", isCorrect: true),
            Answer(text: "India", isCorrect: false)
        ]
    ),
    Question(
        question: "What percentage of the global greenhouse gas emissions does the transportation sector emit?",
        answers: [
            Answer(text: "17%", isCorrect: true),
            Answer(text: "70%", isCorrect: false),
            Answer(text: "1%", isCorrect: false),
            Answer(text: "10%", isCorrect: false)
        ]
    ),
    Question(
        question: "How does the fashion industry contribute to environmental degradation?",
        answers: [
            Answer(text: "Deforestation", isCorrect: false),
            Answer(text: "Loss of biodiversity", isCorrect: false),
            Answer(text: "Soil degradation", isCorrect: false),
            Answer(text: "All of the above.", isCorrect: true)
        ]
    ),
    Question(
        question: "What is the most important energy source in our ecosystems?",
        answers: [
            Answer(text: "The Sun", isCorrect: true),
            Answer(text: "Nuclear", isCorrect: false),
            Answer(text: "Wind", isCorrect: false),
            Answer(text: "Fossil Fuels", isCorrect: false)
        ]
    )
]

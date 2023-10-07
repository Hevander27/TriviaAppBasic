//
//  Questions.swift
//  Trivia
//
//  Created by libraries on 10/6/23.
//

struct Question {
    let text: String
    let answers: [String]
    let correctAnswerIndex: Int
    let subject: String
}

let questions: [Question] = [
   
        Question(text: "What is the capital of France?", answers: ["Berlin", "Madrid", "Paris", "London"], correctAnswerIndex: 2, subject: "Geography"),
        Question(text: "Which planet is known as the Red Planet?", answers: ["Earth", "Mars", "Venus", "Jupiter"], correctAnswerIndex: 1, subject: "Astronomy"),
        Question(text: "What is the largest mammal on Earth?", answers: ["Elephant", "Whale Shark", "Giraffe", "Hippopotamus"], correctAnswerIndex: 0, subject: "Biology"),
        Question(text: "Which gas do plants absorb from the atmosphere?", answers: ["Oxygen", "Carbon Dioxide", "Nitrogen", "Hydrogen"], correctAnswerIndex: 1, subject: "Biology"),
        Question(text: "Who wrote the play 'Romeo and Juliet'?", answers: ["William Shakespeare", "Leo Tolstoy", "Charles Dickens", "Jane Austen"], correctAnswerIndex: 0, subject: "Literature")
        // Add more questions here
    ]

    


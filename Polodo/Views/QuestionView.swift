//
//  QuestionView.swift
//  Polodo
//
//  Created by Henry Gustafson on 4/30/24.
//

import SwiftUI

struct QuestionView: View {
    @EnvironmentObject var triviaManager: TriviaManager
    @State var index: Int

    var body: some View {
        VStack(spacing: 40) {
            HStack {
                Text("Daily Questions")
                    .BlueTitle()
                
                Spacer()
                
//                Text("\(triviaManager.index + 1) out of \(triviaManager.length)")
//                    .foregroundColor(Color("AccentColor"))
//                    .fontWeight(.heavy)
                
                Text("\(index + 1) out of \(questions.count - 1)")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
                
            }
            
            ProgressBar(progress: triviaManager.progress)
            
            VStack(alignment: .leading, spacing: 20) {                
                Text(questions[index].question)
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.gray)
                
                ForEach(questions[index].answers) { answer in
                    AnswerRow(answer: answer)
                }
//                                Text("Is climate change bad?")
//                                    .font(.system(size: 20))
//                                    .bold()
//                                    .foregroundColor(.gray)
//                    var answers = [Answer(text: "yes", isCorrect: true), Answer(text: "no", isCorrect: false)]
//                                ForEach(answers) { answer in
//                                    AnswerRow(answer: answer)
//                                        .environmentObject(triviaManager)
//                                }
                
            }
            
            Button {
                index += 1
                // fake
                triviaManager.goToNextQuestion()
            } label: {
                PrimaryButton(text: "Next", background: triviaManager.answerSelected ? Color("AccentColor") : Color(hue: 1.0, saturation: 0.0, brightness: 0.564, opacity: 0.327))
            }
            .disabled(!triviaManager.answerSelected)
            
            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
        .navigationBarHidden(true)
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView(index: 0)
            .environmentObject(TriviaManager())
    }
}

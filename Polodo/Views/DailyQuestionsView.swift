//
//  DailyQuestionsView.swift
//  Polodo
//
//  Created by Henry Gustafson on 4/30/24.
//

import SwiftUI

struct DailyQuestionsView: View {
    @EnvironmentObject var triviaManager: TriviaManager

    var body: some View {
        if triviaManager.reachedEnd {
            VStack(spacing: 20) {
                Text("Polodo")
                    .BlueTitle()

                Text("Congratulations, you've completed your daily questions! 🥳")
                
                Text("You scored \(triviaManager.score) out of \(triviaManager.length), earning you \(triviaManager.score * 10) gems!")
                
                
                Button {
                    Task.init {
                        await triviaManager.fetchTrivia()
                    }
                } label: {
                    PrimaryButton(text: "Try again")
                }
                
            }
            .foregroundColor(Color("AccentColor"))
            .padding()
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color(red: 0.55, green: 0.666, blue: 0.9333))
        } else {
            QuestionView(index: 0)
                .environmentObject(triviaManager)
        }
    }
}

struct TriviaView_Previews: PreviewProvider {
    static var previews: some View {
        DailyQuestionsView()
            .environmentObject(TriviaManager())
    }
}

//
//  ContentView.swift
//  Polodo
//
//  Created by Henry Gustafson on 4/30/24.
//

import SwiftUI

struct ContentView: View {
    @StateObject var triviaManager = TriviaManager()
    
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(spacing: 20) {
                    Text("Polodo")
                        .BlueTitle()
                    
                    Text("Start your daily lesson!")
                        .foregroundColor(Color("AccentColor"))
                }
                
                NavigationLink {
                    DailyQuestionsView()
                        .environmentObject(triviaManager)
                } label: {
                    PrimaryButton(text: "Daily Questions")
                }
                
                NavigationLink {
                    ArticleView()
                } label : {
                    PrimaryButton(text: "Take Action")
                }
                
                NavigationLink {
                    ArticleView()
                } label : {
                    PrimaryButton(text: "Daily Article")
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
            .background(Color(red: 0.55, green: 0.666, blue: 0.9333))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

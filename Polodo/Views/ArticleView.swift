//
//  ArticleView.swift
//  Polodo
//
//  Created by Henry Gustafson on 4/30/24.
//

//import SwiftUI
//
//struct ArticleView: View {
//    var body: some View {
//        VStack {
//            Text("Title")
//
//            Text("body")
//        }.background(Color(red: 0.55, green: 0.666, blue: 0.9333))
//    }
//}
//
//#Preview {
//    ArticleView()
//}

import SwiftUI
import SafariServices

struct ArticleView: UIViewControllerRepresentable {
    
    let url = URL(string: "https://www.nytimes.com/2019/02/21/climate/green-new-deal-questions-answers.html")
    
    func makeUIViewController(context: Context) -> some SFSafariViewController {
        SFSafariViewController(url: url!)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {}
    
}

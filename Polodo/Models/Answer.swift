//
//  Answer.swift
//  Polodo
//
//  Created by Henry Gustafson on 4/30/24.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}

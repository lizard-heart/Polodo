//
//  Lessons.swift
//  Polodo
//
//  Created by Henry Gustafson on 1/29/24.
//

import SwiftUI

struct Lessons: View {
    var body: some View {
        ZStack() {
            Text("Back")
                .font(Font.custom("Poppins", size: 25).weight(.medium))
                .foregroundColor(.white)
                .offset(x: -130, y: -353)
            Text("Start your daily lesson!")
                .font(Font.custom("Poppins", size: 25).weight(.medium))
                .foregroundColor(.white)
                .offset(x: 0, y: -187)
            Text("Global")
                .font(Font.custom("Poppins", size: 25).weight(.medium))
                .foregroundColor(.white)
                .offset(x: 0, y: -22)
            Text("Personal")
                .font(Font.custom("Poppins", size: 25).weight(.medium))
                .foregroundColor(.white)
                .offset(x: 0, y: 80.50)
            Text("Daily Article")
                .font(Font.custom("Poppins", size: 25).weight(.medium))
                .foregroundColor(.white)
                .offset(x: 0, y: 204.50)
        }
        .frame(width: 395, height: 844)
        .background(Color(red: 0.13, green: 0.16, blue: 0.22))
    }
}

#Preview {
    Lessons()
}

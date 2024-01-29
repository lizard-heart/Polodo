//
//  Quiz.swift
//  Polodo
//
//  Created by Henry Gustafson on 1/29/24.
//

import SwiftUI

struct Quiz: View {
    var body: some View {
        ZStack() {
          Group {
            Ellipse()
              .foregroundColor(.clear)
              .frame(width: 274, height: 274)
              .background(Color(red: 1, green: 0.74, blue: 0.08))
              .offset(x: -186, y: -422)
            Text("Back")
              .font(Font.custom("Poppins", size: 25).weight(.medium))
              .foregroundColor(Color(red: 0.13, green: 0.16, blue: 0.22))
              .offset(x: -130, y: -353)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 336, height: 61)
              .background(Color(red: 0.29, green: 0.53, blue: 0.91))
              .offset(x: 0, y: -221.50)
            Text("What Affects Everyone:\n")
              .font(Font.custom("Poppins", size: 25).weight(.medium))
              .foregroundColor(.white)
              .offset(x: -1, y: -222)
            Text("What do greenhouse gases\n(GHG)’s do?")
              .font(Font.custom("Poppins", size: 25).weight(.medium))
              .foregroundColor(.white)
              .offset(x: -0.50, y: -102)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 320, height: 80)
              .background(Color(red: 0.29, green: 0.53, blue: 0.91))
              .cornerRadius(10)
              .offset(x: 0, y: 61)
              .opacity(0.64)
              Text("Trap heat...")
                .font(Font.custom("Poppins", size: 25).weight(.medium))
                .foregroundColor(.white)
                .offset(x: 7.50, y: 60)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 320, height: 80)
              .background(.white)
              .cornerRadius(10)
              .offset(x: 0, y: 183)
              .opacity(0.64)
            Text("Regulate climate, sustain life.")
              .font(Font.custom("Poppins", size: 25).weight(.medium))
              .foregroundColor(.white)
              .offset(x: 7.50, y: 183)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 320, height: 80)
              .background(Color(red: 0.04, green: 0.51, blue: 0.08))
              .cornerRadius(10)
              .offset(x: 0, y: 305)
              .opacity(0.64)
            Text("Act as invisible cooling agents.")
              .font(Font.custom("Poppins", size: 25).weight(.medium))
              .foregroundColor(.white)
              .offset(x: 0.50, y: 303)
          }
        }
        .frame(width: 395, height: 844)
        .background(Color(red: 0.13, green: 0.16, blue: 0.22))
    }
}

#Preview {
    Quiz()
}

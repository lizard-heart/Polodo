//
//  Extensions.swift
//  Polodo
//
//  Created by Henry Gustafson on 4/30/24.
//

import Foundation
import SwiftUI

extension Text {
    func BlueTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}

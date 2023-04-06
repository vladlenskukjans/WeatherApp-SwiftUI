//
//  WeatherButton.swift
//  WeatherApp-SwiftUI
//
//  Created by Vladlens Kukjans on 06/04/2023.
//

import SwiftUI

struct ChangeDayButton: View {
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        
                  Text(title)
                .frame(width: 280, height: 50)
                .foregroundColor(textColor)
                .background(backgroundColor)
                .font(.system(size: 20, weight: .bold, design: .default))
                .cornerRadius(14)
    }
}

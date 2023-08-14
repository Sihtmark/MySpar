//
//  CircleView.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct CircleView: View {
    var body: some View {
        VStack(spacing: 10) {
            ZStack {
                Circle()
                    .fill(.green)
                    .frame(height: 55)
                Circle()
                    .fill(.white)
                    .frame(height: 51)
                Circle()
                    .fill(.orange.opacity(0.7))
                    .frame(height: 49)
            }
            Text("Привилегии Мой SPAR")
                .font(.caption)
                .frame(width: 80, height: 33)
                .lineLimit(2)
                .multilineTextAlignment(.center)
        }
    }
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView()
    }
}

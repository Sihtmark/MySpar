//
//  SingleRoundedRectangleView.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct SingleRoundedRectangleView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            RoundedRectangle(cornerRadius: 20)
                .fill(.green)
                .shadow(color: .black.opacity(0.4), radius: 3)
                .padding(.vertical, 5)
            .frame(height: 100)
            HStack(alignment: .bottom, spacing: 10) {
                Text("0")
                    .font(.title2)
                    .bold()
                Text("бонусов")
                    .font(.callout)
                    .bold()
                    .offset(y: -1)
            }
            .offset(x: 20, y: 15)
        }
        .padding(.horizontal, 20)
        .overlay(BarCode().offset(x: -32), alignment: .trailing)
    }
}

struct SingleRoundedRectangleView_Previews: PreviewProvider {
    static var previews: some View {
        SingleRoundedRectangleView()
    }
}

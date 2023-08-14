//
//  asdf.swift
//  MySpar
//
//  Created by sihtmark on 14.08.2023.
//

import SwiftUI

struct SmallRoundedRectangle: View {
    var body: some View {
        ZStack(alignment: .top) {
            RoundedRectangle(cornerRadius: 15)
                .fill(.white)
                .frame(width: 100, height: 120)
                .shadow(color: .black.opacity(0.2), radius: 3)
                .padding(.vertical, 5)
            Text("Абонемент на кофе")
                .font(.caption)
                .bold()
                .frame(width: 80)
                .padding(.top, 10)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
        }
    }
}

struct asdf_Previews: PreviewProvider {
    static var previews: some View {
        SmallRoundedRectangle()
    }
}

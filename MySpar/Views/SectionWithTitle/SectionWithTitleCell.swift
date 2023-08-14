//
//  RecommendCell.swift
//  MySpar
//
//  Created by sihtmark on 14.08.2023.
//

import SwiftUI

struct SectionWithTitleCell: View {
    
    let discount: Bool
    
    var body: some View {
        ZStack(alignment: .bottom) {
            RoundedRectangle(cornerRadius: 20)
                .fill(.white)
                .frame(width: 120, height: 150)
                .shadow(color: .black.opacity(0.2), radius: 3)
            HStack {
                VStack(alignment: .leading) {
                    Text("99.90")
                        .font(.caption)
                        .bold()
                    if discount {
                        Text("489.90")
                            .font(.caption2)
                            .foregroundColor(.secondary)
                            .strikethrough(true)
                    }
                }
                Spacer()
                ZStack {
                    Circle()
                        .fill(.green)
                        .frame(width: 35)
                    Image("Basket")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 16, height: 16)
                        .foregroundColor(.white)
                }
            }
            .padding(.bottom, 5)
            .padding(.horizontal, 5)
        }
        .padding(5)
    }
}

struct RecommendCell_Previews: PreviewProvider {
    static var previews: some View {
        SectionWithTitleCell(discount: true)
    }
}

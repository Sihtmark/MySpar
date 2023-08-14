//
//  Recommendations.swift
//  MySpar
//
//  Created by sihtmark on 14.08.2023.
//

import SwiftUI

struct SectionWithTitle: View {
    
    let title: String
    let discount: Bool
    
    var body: some View {
        VStack {
            HStack {
                Text(title)
                    .font(.title2)
                    .bold()
                    .padding(.horizontal, 20)
                Spacer()
            }
            .padding(.bottom, 10)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 5) {
                    Spacer()
                        .frame(width: 10)
                    ForEach(1..<6) { _ in
                        SectionWithTitleCell(discount: discount)
                    }
                    Spacer()
                        .frame(width: 10)
                }
            }
            .padding(.bottom, 10)
        }
    }
}

struct Recommendations_Previews: PreviewProvider {
    static var previews: some View {
        SectionWithTitle(title: "Рекомендуем", discount: true)
    }
}

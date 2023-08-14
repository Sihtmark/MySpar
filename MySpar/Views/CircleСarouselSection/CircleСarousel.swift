//
//  CircleСarousel.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct CircleСarousel: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 5) {
                Spacer()
                    .frame(width: 10)
                ForEach(1..<6) { _ in
                    CircleView()
                }
            }
        }
        .padding(.top)
    }
}

struct CircleСarousel_Previews: PreviewProvider {
    static var previews: some View {
        CircleСarousel()
    }
}

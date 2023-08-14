//
//  RoundedRectangleCarousel.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct RoundedRectangleCarousel: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 10) {
                Spacer()
                    .frame(width: 10)
                ForEach(1..<6) { _ in
                    RoundedRectangleView()
                }
                Spacer()
                    .frame(width: 10)
            }
        }
        .padding(.top, 20)
        .padding(.bottom)
    }
}

struct RoundedRectangleCarousel_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectangleCarousel()
    }
}

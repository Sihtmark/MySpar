//
//  SmallRoundedRectangleCarousel.swift
//  MySpar
//
//  Created by sihtmark on 14.08.2023.
//

import SwiftUI

struct SmallRoundedRectangleCarousel: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 10) {
                Spacer()
                    .frame(width: 10)
                ForEach(1..<6) { _ in
                    SmallRoundedRectangle()
                }
                Spacer()
                    .frame(width: 10)
            }
        }
        .padding(.vertical, 10)
    }
}

struct SmallRoundedRectangleCarousel_Previews: PreviewProvider {
    static var previews: some View {
        SmallRoundedRectangleCarousel()
    }
}

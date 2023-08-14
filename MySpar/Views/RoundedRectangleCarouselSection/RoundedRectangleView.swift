//
//  RoundedRectangleCarousel.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct RoundedRectangleView: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(.green)
            .frame(width: 320, height: 150)
    }
}

struct RoundedRectangleView_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectangleView()
    }
}

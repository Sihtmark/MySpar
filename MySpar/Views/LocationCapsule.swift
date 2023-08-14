//
//  SearchView.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct LocationCapsule: View {
    var body: some View {
        ZStack {
            Capsule()
                .stroke(style: .init(lineWidth: 0.5))
                .foregroundColor(.gray.opacity(0.7))
                .frame(height: 40)
            HStack(spacing: 5) {
                Spacer()
                    .frame(width: 5)
                Image("Location")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 20)
                Text("Москва, Москва и Московская область")
                    .font(.system(size: 13))
                Spacer()
            }
        }
        .padding(.leading, 10)
        .padding(.trailing, 5)
        .padding(.bottom, 5)
    }
}

struct LocationCapsule_Previews: PreviewProvider {
    static var previews: some View {
        LocationCapsule()
    }
}

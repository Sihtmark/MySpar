//
//  BarCode.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct BarCode: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 15)
                .fill(.white)
                .frame(width: 80, height: 80)
            Rectangle()
                .frame(width: 60, height: 60)
        }
    }
}

struct BarCode_Previews: PreviewProvider {
    static var previews: some View {
        BarCode()
    }
}

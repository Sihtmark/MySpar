//
//  ContentView.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct MainScreen: View {
    var body: some View {
        ScrollView {
            CircleСarousel()
            RoundedRectangleCarousel()
            SingleRoundedRectangleView()
            SmallRoundedRectangleCarousel()
            SectionWithTitle(title: "Рекомендуем", discount: true)
            SectionWithTitle(title: "Сладкое настроение", discount: false)
        }
        .navigationTitle("")
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .principal) {
                LocationCapsule()
            }
            ToolbarItem(placement: .navigationBarTrailing) {
                hamburger
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            MainScreen()
        }
    }
}

extension MainScreen {
    var hamburger: some View {
        Image("Hamburger")
            .resizable()
            .scaledToFit()
            .frame(width: 20, height: 20)
            .foregroundColor(.green)
            .padding(.trailing, 10)
            .padding(.bottom, 5)
    }
}

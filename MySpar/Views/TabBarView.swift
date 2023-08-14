//
//  TabBarView.swift
//  MySpar
//
//  Created by sihtmark on 13.08.2023.
//

import SwiftUI

struct TabBarView: View {
    
    @State var selectedTab = 0
    
    var body: some View {
        TabView(selection: $selectedTab) {
            NavigationView {
                MainScreen()
            }
            .tabItem {
                Image(systemName: "house.fill")
                Text("Главная")
            }
            .tag(0)
            Rectangle()
                .tabItem {
                    Image(systemName: "beach.umbrella")
                    Text("Каталог")
                }
                .tag(1)
            Rectangle()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Корзина")
                }
                .tag(2)
            Rectangle()
                .tabItem {
                    Image(systemName: "beach.umbrella")
                    Text("Профиль")
                }
                .tag(3)
        }
        .accentColor(.green)
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}

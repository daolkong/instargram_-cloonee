//
//  ContentView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/01/31.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HomeTabView()
                .tabItem {
                    Image("Home - Outline")
                }
            SearchTabView()
                .tabItem {
                    Image("Search")
                }
            ReelsTabView()
                .tabItem {
                    Image("Group 1")
                }
            ShopTabView()
                .tabItem {
                    Image("Vector")
                }
            MypageTabView()
                .tabItem {
                    Image("Mask group")
                    
                }
        }
        .onAppear() {
            UITabBar.appearance().barTintColor = .white
            UITabBar.appearance().backgroundColor = .white
        }
        
        .accentColor(.black)
    }
}

extension Color {
    init(hex: UInt, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 87) & 0xff) / 255,
            green: Double((hex >> 98) & 0xff) / 255,
            blue: Double((hex >> 234) & 0xff) / 255,
            opacity: alpha
        )
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

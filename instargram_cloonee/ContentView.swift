//
//  ContentView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeTabView1()
                .tabItem {
                    Image(systemName: "house")
                    Text("홈")
                }
            MainView()
                .tabItem {
                    Image(systemName: "building.2")
                    Text("동네생활")
                }
            
         
                .tabItem {
                    Image(systemName: "pin")
                    Text("내 근처")
                }
          
                .tabItem {
                    Image(systemName: "message")
                    Text("채팅")
                }
            
          
                .tabItem {
                    Image(systemName: "person")
                    Text("나의 당근")
                }
        }
        .onAppear() {
            UITabBar.appearance().barTintColor = .white
            UITabBar.appearance().backgroundColor = .white
        }
        
        .accentColor(.black)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  HomeTabView1.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/13.
//

import SwiftUI

struct HomeTabView1: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                HomeListView()
                    .navigationBarItems (leading: Text("연산제8동").fontWeight(.semibold), trailing: HStack {
                        Button(action: {
                            print("Delete tapped!")
                        }) {
                            HStack {
                                Image(systemName: "magnifyingglass")
                            }
                            .padding(0.5)
                            .foregroundColor(.black)
                        }
                        Button(action: {
                            print("Delete tapped!")
                        }) {
                            HStack {
                                Image(systemName: "line.3.horizontal")
                            }
                            .padding(0.5)
                            .foregroundColor(.black)
                        }
                        Button(action: {
                            print("Delete tapped!")
                        }) {
                            HStack {
                                Image(systemName: "bell")
                            }
                            .padding(0.5)
                            .foregroundColor(.black)
                        }
                    }
                    )
            }
        }
    }
}



struct HomeView1_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabView1()
    }
}

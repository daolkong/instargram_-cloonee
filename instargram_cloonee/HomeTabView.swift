//
//  HomeTabView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/01/31.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        NavigationStack {
            VStack {
                HomeTabList()
                    .navigationBarItems (leading: Text("Instargram").font(.custom ("billabong", size: 36)), trailing: HStack {
                        Button(action: {
                            print("Delete tapped!")
                        }) {
                            HStack {
                                
                                Image("New photo - video")
                            }
                            .padding(4)
                            .foregroundColor(.black)
                        }
                        Button(action: {
                            print("Delete tapped!")
                        }) {
                            HStack {
                                Image("Heart - Outline")
                            }
                            .padding(0.5)
                            .foregroundColor(.black)
                        }
                        Button(action: {
                            print("Delete tapped!")
                        }) {
                            HStack {
                                Image("Direct")
                            }
                            .padding(-2)
                            .foregroundColor(.black)
                        }
                    }
                    )
                
            }
        }
        
    }
}
struct HomeTabView_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabView()
    }
}


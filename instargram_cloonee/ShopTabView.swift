//
//  ShopTabView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/01/31.
//

import SwiftUI

struct ShopTabView: View {
    var body: some View {
        VStack {
            NavigationStack {
                VStack {
                    ShopTabList()
                        .navigationBarItems (leading: Text("Shop").fontWeight(.heavy).font(.custom ("Open Sans", size: 31)), trailing: HStack {
                            Button(action: {
                                print("Delete tapped!")
                            }) {
                                HStack {
                                    Image("dj")
                                }
                                .padding(4)
                                .foregroundColor(.black)
                            }
                            Button(action: {
                                print("Delete tapped!")
                            }) {
                                HStack {
                                    Image("Menu")
                                }
                                .padding(0.5)
                                .foregroundColor(.black)
                            }
                           
                        }
                    )
                }
            }
            //            NavigationStack {
            //                Text("hi")
            //                    .navigationBarItems(leading: NavigationLink(destination: HomeTabView()){
            //
            //                        Text("Shop")
            //                            .font(.custom ("Open Sans", size: 30))
            //                            .foregroundColor(.black)
            //                            .frame(width: 250, height: 90, alignment: .leading)
            //
            //                        Image("dj")
            //                            .frame(width: 60, height: 2, alignment: .leading)
            //
            //
            //                        Image("Menu").resizable()
            //                            .frame(width: 26, height: 24, alignment: .leading)
            //
            //                    }
            //                    )
            //            }
           
        }
        
    }
    
}



struct ShopTabView_Previews: PreviewProvider {
    static var previews: some View {
        ShopTabView()
    }
}

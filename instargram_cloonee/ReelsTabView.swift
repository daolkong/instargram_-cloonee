//
//  ReelsTabView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/01/31.
//

import SwiftUI

struct ReelsTabView: View {
    var columns: [GridItem] = [
        GridItem(.flexible(), spacing: 0, alignment: nil),
       
    ]
    
    var body: some View {
        
        VStack {
            NavigationView {
               Text("hi")
                    .navigationBarItems(leading: NavigationLink(destination: HomeTabView()){
                        
                        Text("Reels")
                            .font(.custom ("Open Sans", size: 30))
                            .foregroundColor(.black)
                            .frame(width: 290, height: 90, alignment: .leading)
                        
                        Image("camera")
                            .frame(width: 40, height: 2, alignment: .leading)
                        
                    }
                )
            }
            
            ScrollView {
              LazyVGrid(columns: columns) {
                ForEach((0...100), id: \.self) { _ in
                    Color(.gray)
                    .frame(width: 393, height: 500)
            
                }
              }
            }
        }
           
          }
        }


struct ReelsTabView_Previews: PreviewProvider {
    static var previews: some View {
        ReelsTabView()
    }
}

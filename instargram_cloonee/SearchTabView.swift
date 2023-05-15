//
//  SearchTabView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/01/31.
//

import SwiftUI

struct SearchTabView: View {
    
    var columns: [GridItem] = [
        GridItem(.flexible(), spacing: 0, alignment: nil),
        GridItem(.flexible(), spacing: 0, alignment: nil),
        GridItem(.flexible(), spacing: 0, alignment: nil)
        
    ]
    var body: some View {
        VStack {
            GroupBox {
                Image("Search 1")
                    .position(x:4,y:6)
                Text("Search")
                    .font(.custom ("GangwonEduAllBold", size: 20))
                    .position(x:55,y:-4)
            }
            
            .foregroundColor(.gray)
            .font(.custom ("GangwonEduAllBold", size: 15))
            .frame(width: 360, height: 45, alignment:.leading)
            .background(Color(UIColor(red: CGFloat(239.0/255.0), green: CGFloat(239.0/255.0), blue: CGFloat(239.0/255.0), alpha: CGFloat(1.0))))
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .position(x:195,y:30)
            
            
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach((0...100), id: \.self) { _ in
                        Image("Group 1")
                            .frame(width: 70, height: 70)
                        
                    }
                }
            }
        }
    }
}




struct SearchTabView_Previews: PreviewProvider {
    static var previews: some View {
        SearchTabView()
    }
}


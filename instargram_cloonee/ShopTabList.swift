//
//  ShopTabList.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/14.
//

import SwiftUI

struct ShopTabList: View {
    var columns: [GridItem] = [
        GridItem(.flexible(), spacing: -2, alignment: nil),
        GridItem(.flexible(), spacing: -2, alignment: nil)
        
    ]
    var body: some View {
        VStack {
            GroupBox {
                Image("Search 1")
                    .position(x:4,y:6)
                Text("Search")
                    .font(.custom ("GangwonEduAllBold", size: 20))
                    .position(x:54,y:-4)
            }
            
            .foregroundColor(.gray)
            .font(.custom ("GangwonEduAllBold", size: 15))
            .frame(width: 360, height: 45, alignment:.leading)
            .background(Color(UIColor(red: CGFloat(239.0/255.0), green: CGFloat(239.0/255.0), blue: CGFloat(239.0/255.0), alpha: CGFloat(1.0))))
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .position(x:197,y:30)
            
            
            ScrollView {
                LazyVGrid(columns: columns) {
                    ForEach((0...101), id: \.self) { _ in
                        Color(.gray)
                            .frame(width: 190, height: 190)
                        
                    }
                }
            }
            
        }
       
    }
}

struct ShopTabList_Previews: PreviewProvider {
    static var previews: some View {
        ShopTabList()
    }
}

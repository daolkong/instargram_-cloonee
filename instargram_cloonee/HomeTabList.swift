//
//  HomeTabList.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/13.
//

import SwiftUI

struct HomeTabList: View {
    var body: some View {
        VStack {
   
         
            ScrollView(.horizontal) {
                HStack {
                    ForEach(0..<20) { i in
                        CircleView(label:"")
                    }
                }
                .padding()
            }
          
            Spacer()
            
            
            ScrollView {
                VStack {
                    ForEach(0..<20) { index in
                        ScrollView(.horizontal, showsIndicators: false, content: {
                            HStack {
                                Image("ins")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 400, height: 400)
                                    .clipShape(RoundedRectangle(cornerRadius: 20))
                                
                            }
                        })
                    }
                }
            }
            
        }
    }
}

struct CircleView: View {
    @State var label: String
    var body: some View {
        ZStack {
            Image("Mask group")
                .resizable()
                .scaledToFill()
                .frame(width: 70, height: 70)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            Text(label)
        }
    }
}

struct HomeTabList_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabList()
    }
}

//
//  Start.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/05/16.
//

import SwiftUI

struct Start: View {
    var body: some View {
        
        VStack {
            
            Spacer()
            
            Image("Union")
                .resizable()
                .aspectRatio(contentMode: ContentMode.fill)
                .frame(width: 50, height: 50)
                .padding(EdgeInsets(top: 0, leading: 85, bottom: -2, trailing: 0))
            
            
            Text("토닥토닥")
                .foregroundColor(Color(UIColor(red: CGFloat(218.0/255.0), green: CGFloat(199.0/255.0), blue: CGFloat(177.0/255.0), alpha: CGFloat(1.0))))
                .font(.custom("GangwonEduAllBold", size: 73))
            
            Text("지친 삶의 위로의 순간")
                .font(.custom("GangwonEduAllBold", size: 27))
                .foregroundColor(Color(UIColor(red: CGFloat(126.0/255.0), green: CGFloat(114.0/255.0), blue: CGFloat(102.0/255.0), alpha: CGFloat(1.0))))
            
            Spacer()
            
            Text("life is beautiful")
                .font(.custom("GangwonEduAllBold", size: 22))
                .foregroundColor(Color(UIColor(red: CGFloat(126.0/255.0), green: CGFloat(114.0/255.0), blue: CGFloat(102.0/255.0), alpha: CGFloat(1.0))))
            
        }
    }
}

struct Start_Previews: PreviewProvider {
    static var previews: some View {
        Start()
    }
}

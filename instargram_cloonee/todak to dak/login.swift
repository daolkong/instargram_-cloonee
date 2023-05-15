//
//  login.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/05/16.
//

import SwiftUI

struct login: View {
    var body: some View {
        VStack {
            Spacer ()
            
            HStack {
                Spacer ()
                Image ("hoho")
                    .resizable ()
                    .aspectRatio(contentMode: ContentMode.fill)
                    .frame(width: 50, height: 50)
            }
            .frame (width: 140, height: 1)
            
            Text("토닥토닥")
                .baselineOffset(+4)
                .font(.custom ("GangwonEduAllBold", size: 73))
                .foregroundColor(Color(UIColor(red: CGFloat(218.0/255.0), green: CGFloat(199.0/255.0), blue: CGFloat(177.0/255.0), alpha: CGFloat(1.0))))
            
            Text("지친 삶의 위로의 순간")
                .baselineOffset (+130)
                .font(.custom ("GangwonEduAllBold", size: 27))
                .frame (width: 220, height: 50)
                .foregroundColor(Color(UIColor(red: CGFloat(126.0/255.0), green: CGFloat(114.0/255.0), blue: CGFloat(102.0/255.0), alpha: CGFloat(1.0))))
            
            Text("G-mail 로 로그인")
                .foregroundColor(.black)
                .font(.custom ("GangwonEduAllBold", size: 21))
                .frame(width: 268, height: 50, alignment: .center)
                .background(Color(UIColor(red: CGFloat(218.0/255.0), green: CGFloat(199.0/255.0), blue: CGFloat(177.0/255.0), alpha: CGFloat(1.0))))
                .clipShape(Capsule())
                .frame (width: 140, height:1)
            
            Text("sign in with apple")
                .foregroundColor(.black)
                .font(.custom ("GangwonEduAllBold", size: 21))
                .frame(width: 268, height: 60, alignment: .center)
                .background(Color(UIColor(red: CGFloat(255.0/255.0), green: CGFloat(255.0/255.0), blue: CGFloat(255.0/255.0), alpha: CGFloat(1.0))))
                .clipShape(Capsule())
            
            
            Spacer ()
                .frame (width: 140, height: 300)
            Text ("life is beautiful")
                .foregroundColor (.brown)
                .font (.custom ("GangwonEduAllBold", size: 22))
            
            
        }
    }
}

struct login_Previews: PreviewProvider {
    static var previews: some View {
        login()
    }
}

//
//  HomeTabView.swift
//  todak-todak
//
//  Created by Daol on 2023/02/12.
//

import SwiftUI

struct HomeListCard: View {
    
        var MyText = "18 likes"
        var location = "team_refit 여러분은 중고 의류에 대해 어떻게 생각하시나요? 중고의류를 구매해 본 경험이 있으신가요?"
        var price = "View 1 comment"
        
        var body: some View {
          
            HStack {
                VStack(alignment: .leading, spacing: 0){
                
                    
                    Divider().opacity(0)
                    Text("\(MyText)")
                        .font(.system(size: 18))
                        .fontWeight(.medium)
                        .foregroundColor(.black)
                        .padding(.bottom, 7)
                        .lineLimit(1)
                    
                    Text("\(location)")
                        .font(.system(size: 15))
                        .fontWeight(.regular)
                        .foregroundColor(.black)
                        .padding(.bottom, 11)
                    
                    Text("\(price)")
                        .font(.system(size: 15))
                        .fontWeight(.regular)
                        .foregroundColor(.gray)
                        .padding(.bottom, 11)
                    
                }
                .padding(.leading, 9.0)
                .frame(height: 200, alignment: .top)
                
            }
            .frame(height: 120, alignment: .center)
            
        }
    
    }


struct HomeListCard_Previews: PreviewProvider {
    static var previews: some View {
        HomeListCard()
    }
}

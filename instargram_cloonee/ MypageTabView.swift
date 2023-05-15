//
//   MypageTabView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/13.
//

import SwiftUI

struct MypageTabView: View {
    var body: some View {
        NavigationStack {
            VStack {
                _MypageTabList()
                    .navigationBarItems (leading: Text("ddaoolee").fontWeight(.bold).font(.system(size: 30)), trailing: HStack {
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
                                Image("Menu")
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

struct MypageTabView_Previews: PreviewProvider {
    static var previews: some View {
        MypageTabView()
    }
}

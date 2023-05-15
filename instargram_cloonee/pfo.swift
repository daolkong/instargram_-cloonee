//
//  pfo.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/10.
//

import SwiftUI

struct pfo: View {
    var body: some View {
        NavigationView {
            VStack {
               
                Group() {
                           HStack(spacing: 5) {
                               Text("Instargram")
                                   .font(.custom ("billabong", size: 36))
                                   .foregroundColor(.black)
                                   .frame(width: 256, height: 90, alignment: .leading)
                               Spacer()
                               Image("New photo - video")
                                   .frame(width: 30, height: 24, alignment: .leading)
                               
                               
                               Image("Heart - Outline").resizable()
                                   .frame(width: 25, height: 24, alignment: .leading)
                               
                               Image("Direct").resizable()
                                   .frame(width: 25, height: 20, alignment: .trailing)
                           }
                           
                       }
            }
            
           
            
        }
    }
}
struct pfo_Previews: PreviewProvider {
    static var previews: some View {
        pfo()
    }
}

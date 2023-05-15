//
//  scroll view.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/03.
//

import SwiftUI

struct scroll_view: View {
    var body: some View {
        VStack {
            Divider()
            ScrollView(.horizontal) {
                HStack {
                    ForEach(0..<20) { i in
                        CircleView(label: "\(i)")
                            .foregroundColor(.white)
                    }
                }
                .padding()
            }
            .frame(height: 100)
            Divider()
            Spacer()
        }
    }
}





struct scroll_view_Previews: PreviewProvider {
    static var previews: some View {
        scroll_view()
    }
}

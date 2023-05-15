//
//  pod.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/10.
//

import SwiftUI

struct pod: View {
    @State private var path: [Color] = [] // Nothing on the stack by default.
    
    var body: some View {
        NavigationSplitView {
            List(colors, id: \.self, selection: $selection) { color in
                NavigationLink(color.description, value: color)
            }
        } detail: {
            if let color = selection {
                ColorDetail(color: color)
            } else {
                Text("Pick a color")
            }
        }
    }
}

struct pod_Previews: PreviewProvider {
    static var previews: some View {
        pod()
    }
}

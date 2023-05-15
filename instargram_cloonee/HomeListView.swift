//
//  HomeListView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/12.
//
import SwiftUI

struct HomeListView: View {
    var body: some View {
        List {
            ForEach(1...50, id: \.self) { index in
                HomeListCard()
                    .padding(0.1)
                    .listRowInsets(EdgeInsets())
                Divider()
                    .padding(0.1)
                    .listRowSeparator(.hidden)
                    .listRowInsets(EdgeInsets())
            }
        }
        .listStyle(InsetListStyle())
        .padding(10)
        .onAppear {
                 UITableView.appearance().separatorColor = .clear
        }
        
    }
}





struct HomeListView_Previews: PreviewProvider {
    static var previews: some View {
        HomeListView()
    }
}

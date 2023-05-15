//
//  ㅇㄹ.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/05.
//

import SwiftUI



struct sdfview: View {
    @State var gridLayout: [GridItem] = [ GridItem() ]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: gridLayout, alignment: .center, spacing: 10) {
                    
                    ForEach(samplePhotos.indices, id: \.self) { index in
                        
                        Image(samplePhotos[index].name)
                            .resizable()
                            .scaledToFill()
                            .frame(minWidth: 0, maxWidth: .infinity)
                            .frame(height: 200)
                            .cornerRadius(10)
                            .shadow(color: Color.primary.opacity(0.3), radius: 1)
                        
                    }
                }
                .padding(.all, 10)
            }
            
            .navigationTitle("Coffee Feed")
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button {
                        self.gridLayout = Array(repeating: .init(.flexible()), count: self.gridLayout.count % 4 + 1)
                    } label: {
                        Image(systemName: "square.grid.2x2")
                            .font(.title)
                            .foregroundColor(.primary)
                    }
                }
            }
        }
    }
    
}





struct sdfPreviews: PreviewProvider {
    static var previews: some View {
       sdfview()
    }
}

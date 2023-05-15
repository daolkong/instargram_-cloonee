//
//  Photo.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/02/06.
//

import SwiftUI

struct Photo: Identifiable  {
    var id = UUID()
    var name: String
}

let samplePhotos = (1...20).map { Photo(name: "coffee-\($0)") }

struct Photo_Previews: PreviewProvider {
    static var previews: some View {
        Photo_Previews()
    }
}

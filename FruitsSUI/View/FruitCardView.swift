//
//  FruitCardView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 28.02.23.
//

import SwiftUI

struct FruitCardView: View {
    // MARK: - PROPERTIES
    //MARK: - BODY
    var body: some View {
        Text("Blueberry")
    }
}

struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}

//
//  RowView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 02.03.23.
//

import SwiftUI

struct RowView: View {
    //MARK: - PROPERTEIS
    var fruit: Fruit
    
    //MARK: - BODY
    
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(fruit: fruitsData[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

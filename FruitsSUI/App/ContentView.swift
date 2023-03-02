//
//  ContentView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 24.02.23.
//

import SwiftUI

struct ContentView: View {
    //MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData
    
    //MARK: - BODY
    var body: some View {
        RowView(fruit: fruitsData[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}

//
//  FruitNutrientsView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 02.03.23.
//

import SwiftUI

struct FruitNutrientsView: View {
    //MARK: - PROPERTIES
    var fruit: Fruit
    
    let nutrients: [String] = ["Energy", "Sugar", "Fat", "Protein", "Vitamins", "Finerals"]
    //MARK: - BODY
    var body: some View {
        GroupBox(){
            DisclosureGroup("Nutritional Value per 100g"){
                ForEach(0..<nutrients.count, id: \.self){item in
                    HStack{
                        Group{
                            Image(systemName: "info.circle")
                            Text(nutrients[item])
                        }
                        .foregroundColor(fruit.gradientColors[1])
                        .font(Font.system(.body).bold())
                        Spacer()
                        Text(fruit.nutrition[item])
                    }
                }
                
            }//:DG
        }//: box
    }
}

struct FruitNutrientsView_Previews: PreviewProvider {
    static var previews: some View {
        FruitNutrientsView(fruit: fruitsData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}

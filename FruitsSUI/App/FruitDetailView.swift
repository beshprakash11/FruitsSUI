//
//  FruitDetailView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 02.03.23.
//

import SwiftUI

struct FruitDetailView: View {
    //MARK: - PROPERTIES
    var fruit: Fruit
    
    //MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false){
                VStack(alignment: .center, spacing: 20){
                    //HEADER
                    
                    VStack{
                        //TITLE
                        Text(fruit.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(fruit.gradientColors[1])
                        
                        //HEADLINE
                        Text(fruit.headline)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                        //NUTRIENTS
                        
                        //SUBHEADLINE
                        
                        //DESCRIPTION
                        
                        //LINK
                    }//:innervs
                    .padding(.horizontal, 20)
                    .frame(minWidth: 300, alignment: .center)
                    
                }//:vs
            }
        }//:Navview
        .navigationViewStyle(.stack)
    }
}

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}

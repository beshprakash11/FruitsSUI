//
//  StartButton.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 28.02.23.
//

import SwiftUI

struct StartButton: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }, label: {
            Text("Start")
        })
    }
}

//MARK: - PREVIEW
struct StartButton_Previews: PreviewProvider {
    static var previews: some View {
        StartButton()
            .previewLayout(.sizeThatFits)
    }
}

//
//  SettingsLabelView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 02.03.23.
//

import SwiftUI

struct SettingsLabelView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    var body: some View {
        HStack{
            Text("Fructus".uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: "info.circle")
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

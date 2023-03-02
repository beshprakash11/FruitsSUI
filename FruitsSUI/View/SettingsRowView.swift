//
//  SettingsRowView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 02.03.23.
//

import SwiftUI

struct SettingsRowView: View {
    //MARK: - PROPERTIES
    var name: String
    var content: String? = nil
    
    var linkLabel: String? = nil
    var linkDestination: String? = nil
    
    //MARK: - BODY
    var body: some View {
        HStack{
            Text(name).foregroundColor(.gray)
            Spacer()
            Text(content?)
        }
    }
}

struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsRowView(name: "Besh P.Yogi", content: "Developer")
            .previewLayout(.fixed(width: 375, height: 60))
            .padding()
    }
}

//
//  SettingsRowView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 02.03.23.
//

import SwiftUI

struct SettingsRowView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    var body: some View {
        HStack{
            Text("Developer").foregroundColor(.gray)
            Spacer()
            Text("Besh P.Yogi")
        }
    }
}

struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsRowView()
            .previewLayout(.fixed(width: 375, height: 60))
            .padding()
    }
}

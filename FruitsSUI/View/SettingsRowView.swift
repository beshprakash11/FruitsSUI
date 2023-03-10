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
        VStack{
            HStack{
                Text(name).foregroundColor(.gray)
                Spacer()
                if (content != nil){
                    Text(content!)
                }else if (linkLabel != nil && linkDestination != nil){
                    Link(linkLabel!, destination: URL(string: "https://\(String(describing: linkDestination!))")!)
                    Image(systemName: "arrow.up.right.square").foregroundColor(.pink)
                }
                else{
                    EmptyView()
                }
            }//:HStack
        }//:VStack
    }
}


//MARK: - PREVIEW
struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsRowView(name: "Besh P.Yogi", content: "Developer")
            .previewLayout(.fixed(width: 375, height: 60))
            .padding()
        SettingsRowView(name: "Besh P.Yogi", linkLabel: "Developer", linkDestination: "https://www.github.com/beshprakash11")
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 60))
            .padding()

    }
}

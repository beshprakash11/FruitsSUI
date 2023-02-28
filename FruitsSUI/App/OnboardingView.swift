//
//  OnboardingView.swift
//  FruitsSUI
//
//  Created by Besh P.Yogi on 28.02.23.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    
    var body: some View {
        TabView{
            FruitCardView()
        }//:Tab
    }
}


//MARK:  PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}

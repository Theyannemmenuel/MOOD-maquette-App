//
//  WelcomeView.swift
//  MOOD
//
//  Created by yann Amangoua on 04/01/2024.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack{
            
            Image("Group 35")
            Text("Sélectionne ton genre de musique préféré ")
                .font(
                    Font.custom("Inter", size: 25)
                        .weight(.black)
                )
                .foregroundColor(Color(red: 0.74, green: 0.08, blue: 0.08))
                .frame(width: 384, height: 70, alignment: .top)
            
            Image("Group 21")
            
            NavigationLink(destination:EndView() ) {
                Image("Group 7")
            }
            .navigationBarTitle("")
            //.navigationBarHidden(true)
            
        }
    }
    
    
}

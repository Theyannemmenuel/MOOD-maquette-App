//
//  EndView.swift
//  MOOD
//
//  Created by yann Amangoua on 05/01/2024.
//

import SwiftUI

struct EndView: View {
    var body: some View {
        
        VStack{
           Spacer(minLength: 20)
            Text("Nous voulons en savoir plus sur toi !")
                .font(
                    Font.custom("Inter", size: 30)
                        .weight(.bold)
                        
                )
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.74, green: 0.08, blue: 0.08))
                .frame(width: 403, height: 103, alignment: .top)
            Spacer()
            
            Text("Quel est ton type d’artise ?")
                .font(
                    Font.custom("Inter", size: 32)
                        .weight(.bold)
                )
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.74, green: 0.08, blue: 0.08))
                .frame(width: 356, height: 77, alignment: .top)
            Spacer(minLength: 40)
            
            
            
            
        }
        Image("Group 37")
            .resizable()
                .aspectRatio(contentMode: .fill)
        Spacer(minLength: 19)
        
        
        Image("Group 7")
        Spacer(minLength: 30)
    }
}

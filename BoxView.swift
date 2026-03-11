//
//  BoxView.swift
//  MyHabitus
//
//  Created by Joshua Rosado Olivencia on 3/11/26.
//

import SwiftUI

struct BoxView: View {
    var body: some View {
        HStack(spacing: 20){
            ZStack{
                RoundedRectangle(cornerRadius: 35)
                    .frame(maxWidth: 160, maxHeight: 160)
                
                
                Text("Hello")
                    .foregroundStyle(.white)
            }
            
            
            ZStack{
                RoundedRectangle(cornerRadius: 35)
                    .frame(maxWidth: 160, maxHeight: 160)
                
                
                Text("Hello")
                    .foregroundStyle(.white)
            }
        }
    }
}

#Preview {
    BoxView()
}

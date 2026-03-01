//
//  OpeningView.swift
//  MyHabitus
//
//  Created by Joshua Rosado Olivencia on 3/1/26.
//

import SwiftUI

struct OpeningView: View {
    var body: some View {
        ZStack{
            RadialGradient(
                colors: [
                    .green.mix(with: .orange, by:600).opacity(0.2),
                    .gray.opacity(0.1)
                ],
                center: .top,
                startRadius: 500,
                endRadius: 800
            )
            VStack{
                Spacer()
                Text("Welcome to")
                    .foregroundStyle(.gray)
                Text("MyHabitus")
                    .font(
                        .system(size: 40, weight: .black, design: .serif)
                        
                    )
                    .foregroundColor(.white)
                    .shadow(color: .black.opacity(0.4), radius: 3, x: 1, y: 1)
                    .multilineTextAlignment(.center)
                    
                Spacer()
                Button("Get Started"){
                    
                }
                .padding(.bottom, 40)
                
               
                
            }
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    OpeningView()
}

//
//  ContentView.swift
//  L3 Demo
//
//  Created by Rolando Caballero Jr on 9/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("Nature Photo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15.0)
                
                HStack{
                    Text("Nature Park")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews 361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                Text("Come visit Nature Park for an experience of a lifetime.")
                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                }
                .foregroundColor(.gray)
                .font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
            .padding()
        }
    }
        }
        
        
#Preview {
    ContentView()
}

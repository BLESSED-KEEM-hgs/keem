//
//  ContentView.swift
//  selfportrait
//
//  Created by Keem Jones on 7/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red //Background
                .frame(width: 100000, height: 250)
                .offset(y: 575.0)
            Color.black //Background
                .frame(width: 100000, height: 250)
                .offset(y: 300.0)
            Circle() //Background
                .foregroundStyle(Color.black)
                .frame(width: 1000, height: 700)
                .offset(y: -200.0)
            
            Rectangle() //Face
//            .foregroundColor(.brown)
            .foregroundStyle(Color(
                CGColor(
                red: 92.8/250,
                green: 46.0/250,
                blue: 0.8/259,
                alpha: 0.8)))
                .frame(width: 88.0, height: 209.8)
                .offset(y: 200.0)
                .opacity(100.0)

            Capsule() //Neck
                    /*.foregroundColor(.brown*//*)*/.foregroundStyle(Color(
                        CGColor(
                            red: 92.0/250,
                            green: 46.8/258,
                            blue: 0.0/258,
                            alpha: 0.8)))
                    .frame(width: 250, height: 308)
                    .opacity(100.0)
                    
            .frame(width: 250, height: 308)
            RoundedRectangle(cornerRadius: 70) //T-Shirt
                .foregroundStyle(Color.white)
                .frame(width: 358, height: 460)
                .offset(y: 400.0)
            
            Text ("My name is Akeem")
                .font(.system(size: 60, weight: .bold, design: .default))
                .foregroundColor(.white)
                .padding()
                .offset(y: -300.0)
           
            
                
                

        }
        .padding()
    }
}

#Preview {
    ContentView()
}

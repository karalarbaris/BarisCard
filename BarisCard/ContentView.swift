//
//  ContentView.swift
//  BarisCard
//
//  Created by Baris Karalar on 10.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.07, green: 0.54, blue: 0.65, opacity: 0.8)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("baris")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 200, height: 230, alignment: .center)
                    .clipShape(Capsule())
                    .overlay(Capsule().stroke(Color.white, lineWidth: 3))
                
                
                Text("Barış Karalar")
                    .font(Font.custom("Pacifico-Regular", size:40))
                    .foregroundColor(Color.white)
                    .bold()
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                
                InfoView(text: "+49 1573 6729178", imageName: "phone.fill")
                InfoView(text: "karalarbaris@gmail.com", imageName: "envelope.fill ")
                
            }
            
                
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

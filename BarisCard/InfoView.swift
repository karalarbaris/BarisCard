//
//  InfoView.swift
//  BarisCard
//
//  Created by Baris Karalar on 10.07.2021.
//

import SwiftUI

struct InfoView: View {
    
    var text : String
    var imageName : String
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 25)
                .frame(height:50)
                .foregroundColor(.white)
            HStack {
                Image(systemName: imageName )
                    .foregroundColor(Color(red: 0.07, green: 0.54, blue: 0.65, opacity: 0.8))
                
                Text(text)
                    .bold()
                    .foregroundColor(.gray)

            }
            
        }
        .padding()
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "3242323234", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}

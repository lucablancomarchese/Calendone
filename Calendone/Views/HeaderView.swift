//
//  HeaderView.swift
//  CalendoneApp
//
//  Created by Luca Blanco Marchese on 25.01.24.
//

import SwiftUI

struct HeaderView: View {
    
    public var title: String
    public var subtitle: String

    var body: some View {
        ZStack {
            VStack (alignment: .leading) {
                Text(title)
                    .font(.system(size: 24))
                Text(subtitle)
                    .font(.system(size: 50))
                    .bold()
                    .padding(.top, -20)
            }
            
          
            
        }
        .frame(width: UIScreen.main.bounds.width * 3)
      
        }
    }


#Preview {
    HeaderView(title: "title", subtitle: "subtitle")
}

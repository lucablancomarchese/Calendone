//
//  ContentView.swift
//  CalendarProject
//
//  Created by Luca Blanco Marchese on 10.12.23.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            VStack(alignment: .leading)
            {
                HStack
                {
                    
                    Image(systemName: "chevron.backward")
                        .foregroundColor(Color(red: 0.0, green:
                                                0.47843137254901963, blue: 1.0, opacity: 1.0))
                    
                    Button("Week")
                    {
                        print("week")
                    }
                    
                    Spacer()
                    
                    Button("Today")
                    {
                        
                    }
                    .padding(.trailing, 10)
                    
                    Image("Frame")
                    
                }
                .padding()
                
                HStack (alignment: .top)
                {
                    Text("M")
                    Spacer()
                    Text("T")
                    Spacer()
                    Text("W")
                    Spacer()
                    Text("T")
                    Spacer()
                    Text("F")
                    Spacer()
                    Text("S")
                    Spacer()
                    Text("S")
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                HStack(alignment: .top) {
                    
                Text(monthe)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                Spacer()
                    
                  
                    
                
                    
                    
                    
                }
                .padding()
                .overlay(
                    Rectangle()
                        .frame(height: 0.25)
                        .foregroundColor(Color.black)
                        .padding(.top, 0), alignment: .top)
                
                
                Spacer()
            }
        }
    
    }
}

#Preview {
    ContentView()
}

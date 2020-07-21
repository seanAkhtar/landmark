//
//  ContentView.swift
//  landmark
//
//  Created by Umer Shehzad Akhtar on 5/17/20.
//  Copyright © 2020 Umer Shehzad Akhtar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
               // .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
           // offset(y: -130)
                .padding(.bottom, -40)
            
            VStack(alignment: .trailing) {
                Text("River Fall")
                    .font(.title)
                
                HStack {
                    Text("James River Trails")
                        .font(.subheadline)
                    //this added the space between the discription and state
                    Spacer()
                    
                    Text("Missouri")
                        .font(.subheadline)
                    
                }
                
            }
            .padding()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Book Trip now")
                    .foregroundColor(.yellow)
                    .font(.subheadline)
                
            }

            Spacer()
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

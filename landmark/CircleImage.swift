//
//  CircleImage.swift
//  landmark
//
//  Created by Umer Shehzad Akhtar on 5/17/20.
//  Copyright © 2020 Umer Shehzad Akhtar. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
    Image("jamesrvr")
       .resizable()
       .aspectRatio(contentMode: .fit)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.yellow, lineWidth: 5))
        .shadow(radius: 5)
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

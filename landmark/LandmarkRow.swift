//
//  LandmarkRow.swift
//  landmark
//
//  Created by Umer Shehzad Akhtar on 5/23/20.
//  Copyright © 2020 Umer Shehzad Akhtar. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 80, height: 80)
            
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData [0])
    }
}

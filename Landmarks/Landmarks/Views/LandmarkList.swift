//
//  LandmarkList.swift
//  Landmarks
//
//  Created by RAFA on 4/3/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}

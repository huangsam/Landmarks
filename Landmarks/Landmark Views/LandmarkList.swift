//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Sam Huang on 8/12/20.
//  Copyright © 2020 Apple Inc. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) {
            landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}

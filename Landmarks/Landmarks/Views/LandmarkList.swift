//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 함채현 on 2022/09/26.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
                    List(landmarks) { landmark in
                        NavigationLink {
                                            LandmarkDetail()
                                        } label: {
                                            LandmarkRow(landmark: landmark)
                                        }
                    }
                    .navigationTitle("Landmarks")
                }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}

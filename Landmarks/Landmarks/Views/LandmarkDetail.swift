//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by 함채현 on 2022/09/28.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
                    MapView()
                        .ignoresSafeArea(edges: .top)
                        .frame(height: 300)

                    CircleImage()
                        .offset(y: -130)
                        .padding(.bottom, -130)

                    VStack(alignment: .leading) {
                        Text("Turtle Rock")
                            .font(.title)

                        HStack {
                            Text("Joshua Tree National Park")
                            Spacer()
                            Text("California")
                        }
                        .font(.subheadline)
                        .foregroundColor(.secondary)

                        Divider()

                        Text("About Turtle Rock")
                            .font(.title2)
                        Text("Descriptive text goes here.")
                    }
                    .padding()

                    Spacer()
                }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}

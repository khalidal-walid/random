//
//  home.swift
//  random (iOS)
//
//  Created by tengku on 30/07/2022.
//

import SwiftUI

struct home: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 8){
                Image("Spline")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 100.0)
                Text("Crab Ramen")
                    .font(.title2)
                    .fontWeight(.bold)
                Text("Spicy with garlic")
                    .font(.subheadline)
                    .fontWeight(.regular)
                Text("RM 10.00")
                    .font(.subheadline)
                    .fontWeight(.bold)
            }
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}

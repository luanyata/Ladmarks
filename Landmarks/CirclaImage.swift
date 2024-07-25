//
//  CirclaImage.swift
//  Landmarks
//
//  Created by Luan Lima on 24/07/24.
//

import SwiftUI

struct CirclaImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }.shadow(radius: 7)
    }
}

#Preview {
    CirclaImage()
}

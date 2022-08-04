//
//  VertexView.swift
//  GraphSample
//
//  Created by Mohammad Alfarisi on 05/08/22.
//

import SwiftUI

struct VertexView: View {
    var radius: Double
    var color: Color
    var coordinate: CGPoint
    
    var body: some View {
        Circle()
            .fill(color)
            .frame(width: radius * 2, height: radius * 2, alignment: .center)
            .offset(x: coordinate.x - radius, y: coordinate.y - radius)
    }
}

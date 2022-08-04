//
//  ContentView.swift
//  GraphSample
//
//  Created by Mohammad Alfarisi on 04/08/22.
//

import SwiftUI

struct ContentView: View {

    
    var body: some View {
        ZStack(alignment: .topLeading) {
            Rectangle()
                .fill(.white)
            VertexView(
                radius: 16,
                color: .black,
                coordinate: CGPoint(x: 50, y: 50))
            EdgeShape(
                start: CGPoint(x: 50, y: 50),
                end: CGPoint(x: 320, y: 50))
            .stroke()
            VertexView(
                radius: 16,
                color: .red,
                coordinate: CGPoint(x: 320, y: 50))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  EdgeView.swift
//  GraphSample
//
//  Created by Mohammad Alfarisi on 04/08/22.
//

import SwiftUI

struct EdgeShape: Shape {
    var start: CGPoint
    var end: CGPoint
    
    func path(in rect: CGRect) -> Path {
        var path = Path()
        
        path.move(to: start)
        path.addLine(to: end)
        
        return path
    }
}

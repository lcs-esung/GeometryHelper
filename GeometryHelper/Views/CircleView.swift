//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Edna Sung on 2024-01-15.
//

import SwiftUI

struct CircleView: View {
    
    // MARK: Stored properties
    @State var currentCircle = Circle(radius: 10.0)
    
    // MARK: Computed properties
    
    var body: some View {
        
        VStack{
            Text("\(currentCircle.radius)")
                .font(.largeTitle)
            
            Slider(value: $currentCircle.radius, in: 0...100)
        }
        .padding()
    }
       
}

#Preview {
    CircleView()
}

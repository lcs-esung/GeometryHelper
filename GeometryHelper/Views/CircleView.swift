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
    
     
            
        VStack {
                
                Image("CircleImage")
                
            HStack{
                    
                    Text("0")
                    
                    Slider(value: $currentCircle.radius, in: 0...100)
                    
                    Text("100")
        }
                
                Text("Radius")
                    .bold()
                Text("\(currentCircle.radius)")
                
                
                Text("Diameter")
                    .bold()
                
                Text("\(currentCircle.diameter)")
                
                }
            .font(.title3)
            .padding()
            
            }
        
        }
   

#Preview {
    CircleView()
}

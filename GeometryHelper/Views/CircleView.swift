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
                .padding(.trailing, 280)
                .padding(.top)
         
            Text("\(currentCircle.radius)")
             .padding(.trailing, 250)
         
            Text("Diameter")
                .bold()
                .padding(.trailing, 260)
                .padding(.top)
                
            Text("\(currentCircle.diameter)")
             .padding(.trailing, 250)
        }
        
        .padding(.bottom, 240)
        .padding()
            
    }
        
}
   

#Preview {
    CircleView()
}

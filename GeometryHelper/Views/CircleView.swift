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
                .padding(.leading, -170)
         
            Text("Diameter")
                .bold()
                .padding(.trailing, 265)
                .padding(.top)
                
                Text("\(currentCircle.diameter)")
                .padding(.leading, -170)
         
            Text("Perimeter")
             .bold()
             .padding(.trailing, 260)
             .padding(.top)
         
                Text("\(currentCircle.perimeter)")
                .padding(.leading, -170)
         
            Text("Area")
             .bold()
             .padding(.trailing, 300)
             .padding(.top)
         
                Text("\(currentCircle.area)")
                .padding(.leading, -170)
        }
        
        .padding(.bottom, 130)
        .padding()
            
    }
        
}
   

#Preview {
    CircleView()
}

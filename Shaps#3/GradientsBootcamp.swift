//
//  GradientsBootcamp.swift
//  Shaps#3
//
//  Created by raghad khalid alsaif on 16/06/1444 AH.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 15.0)
            .fill(
                //this class is really helpful you can add multiecolors and create Gradients of colors in one space or shape, and there is three types mainly.
                
                // MARK: LinearGradient
                
                
                   //if you notes the Color parmetier is in [] that mean it is array so you coulde add more than to colors 🤩
                
//                LinearGradient(colors: [Color("aaaa"), Color.red],
//                               startPoint: .top,
//                               endPoint: .bottom)
                
                
                // MARK: RadialGradient
                
                
//                RadialGradient(colors: [Color("aaaa"), Color.red],
//                               center: .leading,
//                               startRadius: 5,
//                               endRadius: 400)
                
                   //you always can try more thing, try more right now.
                
                
                // MARK: AngularGradien
                
                
                AngularGradient(colors: [Color("aaaa"), Color.red , Color.gray],
                                 center: .topLeading,
                                 angle: .degrees(180 + 45))
            
            
            
            )
            .frame(width: 300,height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}

//
//  ColorBootCamp.swift
//  Shaps#3
//
//  Created by raghad khalid alsaif on 14/06/1444 AH.
//

import SwiftUI

struct ColorBootCamp: View {
    var body: some View {
       RoundedRectangle(cornerRadius: 25)
        //there is multiple ways to change the color
            .fill(
                
            //the basic way is use Color. the system color that available.
                  //Color.brown
                 //Color.primary
                
                
            // use UIKit colors by useing uiColor:
                
               // Color(uiColor: .secondarySystemBackground)
            
                
           //use a specific color you create
                //1. go to the Assets
                //2. click the + icon and choose "color set"
                //3. choose the input method and add the color you wint
                //4. coll the color you created
                Color("aaaa")
            
            
            
            
            )
            .frame(width: 300,height: 200)
            //.shadow(radius: 10)
            .shadow(color: Color.primary.opacity(0.3), radius: 10, x: 20,y: -20)
        
    }
}

struct ColorBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootCamp()
    }
}

//
//  ImageElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 10.01.23.
//

import SwiftUI

struct ImageElement: View {
    var body: some View {
        VStack {
            Image("blas")
            Image(systemName: "cloud.heavyrain.fill")
            
            Image(systemName: "cloud.heavyrain.fill")
                .foregroundColor(Color.red)
                .font(Font.system(.largeTitle).bold())
                      
                      Image("blas")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .opacity(0.9)
                    .clipShape(Circle())
                    .overlay(alignment:
                            .bottomTrailing, content: { // toptrailing setzt es an den oberen Rand
                                Text("blas")
                    })
                      
                      
        }
    }
}

struct ImageElement_Previews: PreviewProvider {
    static var previews: some View {
        ImageElement()
    }
}
                

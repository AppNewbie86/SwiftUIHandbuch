//
//  TextElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 09.01.23.
//

import SwiftUI

struct TextElement: View {
    var body: some View {
        VStack {
            
            Text("Hello, world!") // read only Text
            
            Text("hallo ich bin ein Text wo bold ist")
                .bold()
            Text("hallo ich bin ein Text wo bold ist")
                .italic()
            Text("hallo ich bin ein Text wo bold ist")
                .underline()
            Text("hallo ich bin ein Text wo bold ist")
                .font(.system(size:12)) // macht text kleiner
            Text("hallo") + Text("Peter").bold()
            
            Text("Das ist \n ein multitext \n line Text")
            lineLimit(2)
            Text("Das ist \n ein multitext \n line Text")
                .multilineTextAlignment(.center)
            
            
                .padding()
        }
    }
}
    struct TextElement_Previews: PreviewProvider {
        static var previews: some View {
            TextElement()
        }
    }


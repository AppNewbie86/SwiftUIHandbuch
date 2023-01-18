//
//  ZstackLayout.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 16.01.23.
//

import SwiftUI

struct ZstackLayout: View {
    var body: some View {
        ZStack{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(10)
                .background(Color.green)
                .opacity(0.8)
                .zIndex(1)
            Text("World")
                .padding(20)
                .background(Color.red)
                //.position()// bezieht sich auf ganze View deswegen oben links
                //.offset(x:0 , y:40) // IOS NUllpunkt ist Mitte Bildschirm
                .zIndex(0)
        }
        .ignoresSafeArea()
    }
}
    
    struct ZstackLayout_Previews: PreviewProvider {
        static var previews: some View {
            ZstackLayout()
        }
    }


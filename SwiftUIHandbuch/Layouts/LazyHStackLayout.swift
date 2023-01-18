//
//  LazyHStackLayout.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 16.01.23.
//

import SwiftUI

struct LazyHStackLayout: View {
    var body: some View {
        ScrollView(.horizontal) {
        LazyHStack {
            ForEach(1...100,id:\.self){
                Text("Zeile \($0)")
            }
            }
        }
    }
}

struct LazyHStackLayout_Previews: PreviewProvider {
    static var previews: some View {
        LazyHStackLayout()
    }
}

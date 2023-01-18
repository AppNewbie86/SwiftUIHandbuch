//
//  HStackLayout.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 16.01.23.
//

import SwiftUI

struct HStackLayout: View {
    var body: some View {
        HStack { // <--- HStack ist ein Hochizontaler Stack
            Text("Test")
            Divider()
                .frame(height:200)
                .overlay(Color.red) // <--- Trennt die Elemente visuelle voneinander
            Text("Peter")
        }
        
    }
}

struct HStackLayout_Previews: PreviewProvider {
    static var previews: some View {
        HStackLayout()
    }
}

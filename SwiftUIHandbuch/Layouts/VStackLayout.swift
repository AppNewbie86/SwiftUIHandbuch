//
//  VStackLayout.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 16.01.23.
//

import SwiftUI

struct VStackLayout: View {
    var body: some View {
        VStack(spacing: 20) { // VStack ist ein vertikaler Stabel
            Text("Hello")
            Divider()
                .overlay(Color.green)
            Text("World")
            Divider()
            Text("Heinrich")
        }
    }
}

struct VStackLayout_Previews: PreviewProvider {
    static var previews: some View {
        VStackLayout()
    }
}

//
//  SliderElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 10.01.23.
//

import SwiftUI

struct SliderElement: View {
    
    @State var progress : Float = 0 // speichert Progress
    @State var isEditing = false
    
    var body: some View {
        HStack {
            Image(systemName: "sun.min")
            Slider(value: $progress,
                   in: 0...100, // definiert die Range
                   onEditingChanged: {
                editing in
                isEditing = editing
            }
        )
            .tint(isEditing ? .red : .blue)
            Image(systemName: "sun.max.fill")

        
            
            
            
            
        }
        Image(systemName: "sun.max.fill")

        
        
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct SliderElement_Previews: PreviewProvider {
    static var previews: some View {
        SliderElement()
    }
}

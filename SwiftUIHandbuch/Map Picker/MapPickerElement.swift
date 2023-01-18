//
//  MapPickerElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 12.01.23.
//

import SwiftUI

struct MapPickerElement: View {
    
    var greetings = "Hello"
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct MapPickerElement_Previews: PreviewProvider {
    static var previews: some View {
        MapPickerElement()
    }
}

struct adress{
    var strasse : String
    var long : String
    var lat : String

}

//
//  ToggleElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 10.01.23.
//

import SwiftUI

struct ToggleElement: View {
    
    @State var isToggled = false // <--- State für den Toggle
    
    
    var body: some View {
        
        Toggle(isOn: $isToggled){
            // Toggle Variable
            if(isToggled){ // <---- Condition
                Text("Text")

            }
        }
    }
}

struct ToggleElement_Previews: PreviewProvider {
    static var previews: some View {
        ToggleElement()
    }
}

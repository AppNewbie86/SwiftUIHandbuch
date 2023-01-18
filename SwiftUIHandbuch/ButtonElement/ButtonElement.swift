//
//  ButtonElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 09.01.23.
//

import SwiftUI

struct ButtonElement: View {
    var body: some View {
        VStack{
            Button("Test", action: { // <-- definiert was onClick passieren soll
                
            })
            Button("Click Me"){
                // ersetzt die action 
            }
            Button(action:{
                
            }){
                Image(systemName: "clock")
                Text("Click Me")
            }
            .foregroundColor(Color.white) // ändert SchriftFarbe
            .padding() // macht einen Abstand vom Button zur Schrift
            .background(Color.blue) // HintergrundFarbe des Buttons auf Blau
            .cornerRadius(25) // macht ein eckenradius um den Button
        }
    }
    
    struct ButtonElement_Previews: PreviewProvider {
        static var previews: some View {
            ButtonElement()
        }
    }
}

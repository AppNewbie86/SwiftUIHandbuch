//
//  TextFieldElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 09.01.23.
//

import SwiftUI

struct TextFieldElement: View {
    // Wenn sich wert ändert , ändert sich auch die Variable
    @State var name: String = ""
    @State var password: String = ""

    var body: some View {
        VStack{
            Text("Hallo :") + Text(name).bold() // Gibt die State Variable in einen Text aus
            
            // MARK: TextField
            
            TextField("Das ist ein PlatzHalter", text: $name)
            // Text erwartet ein Binding also immer mit $und VariablenNamen
            
            TextField("PlaceHolder", text: $name)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding() // wenn das padding keinen wert hat nimmt ios seinen standartwert und setzt einen border und ein padding
            
            // MARK: SecureField
            
            SecureField("password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle()) // Passwort wird nicht angezeigt
        }
    }
}
    


// MARK: Benötigen wir zu unserer Vorschau

    struct TextFieldElement_Previews: PreviewProvider {
        static var previews: some View {
            // und rufen dann das TextElement an 
            TextFieldElement()
        }
    }


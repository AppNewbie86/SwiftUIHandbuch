//
//  FormElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 12.01.23.
//

import SwiftUI

struct FormElement: View {
    @State var count : Int = 0
    @State var date : Date = Date()

    var body: some View {
        Form{
            Text("Hello, World!")
            Stepper(value: $count, in: 0...10) {
                Text("stepper")
            }
            Section{
                Text("test")
                DatePicker(selection : $date){
                    Text("Birthday")
                }
            }

        }
    }
}

struct FormElement_Previews: PreviewProvider {
    static var previews: some View {
        FormElement()
    }
}

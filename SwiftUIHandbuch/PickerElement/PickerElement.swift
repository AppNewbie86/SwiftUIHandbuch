//
//  PickerElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 12.01.23.
//

import SwiftUI

struct PickerElement: View {
    
    @State var pickerChoice = 0
    var settings = ["Male","Female","divers"]
    var body: some View {
        VStack{
            Picker("Options", selection: $pickerChoice){
                ForEach(0 ..< settings.count){
                    index in
                    Text(self.settings[index])
                        .tag(index)
                }
            }.pickerStyle(SegmentedPickerStyle())
            Picker("Options", selection: $pickerChoice){
                ForEach(0 ..< settings.count){
                    index in
                    Text(self.settings[index])
                        .tag(index)
                }
            }.pickerStyle(WheelPickerStyle())
            Picker(
                selection: $pickerChoice,
                label: Text("Picker Name"),
                content: {
                    Text("Value 1").tag(0)
                    Text("Value 2").tag(0)
                    
                }
            )
        }
    }
}
struct PickerElement_Previews: PreviewProvider {
    static var previews: some View {
        PickerElement()
    }
}

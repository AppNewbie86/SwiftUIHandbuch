//
//  ColorPicker.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 12.01.23.
//

import SwiftUI

struct ColorPickerElement: View {
    @State var pickerChoice : Int = 0
    var settings = ["Male", "Female", "Gender"]
    var body: some View {
        VStack{
            Picker("Options", selection: $pickerChoice){
                ForEach(0 ..< settings.count){
                    index in
                    Text(settings[index]).tag(index)
                }
            }.pickerStyle(SegmentedPickerStyle())
            Picker("Options", selection: $pickerChoice){
                ForEach(0 ..< settings.count){
                    index in
                    Text(settings[index]).tag(index)
                }
            }.pickerStyle(WheelPickerStyle())
            Picker(
                selection: $pickerChoice,
                label: Text("Picker Name"),
                content: {
                    Text("Value 1").tag(0)
                    Text("Value 2").tag(1)
                }
            )
            
        }
    }
}

struct ColorPickerElement_Previews: PreviewProvider {
    static var previews: some View {
        PickerElement()
    }
}

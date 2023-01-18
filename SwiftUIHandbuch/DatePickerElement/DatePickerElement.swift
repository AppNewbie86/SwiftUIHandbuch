//
//  DatePickerElement.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 12.01.23.
//

import SwiftUI

struct DatePickerElement: View {
    
    @State var selectedDate = Date()
    
    var body: some View {
        
        VStack{
            DatePicker(selection : $selectedDate){
                Text("Zeit") // normaler DatePicker mit Lable
                
            }
            DatePicker(selection : $selectedDate,
                       displayedComponents: .date // zeigt nur das Datum an
            )
            {
                Text("DatenPicker nur mit Date")
            }
            DatePicker(selection: $selectedDate,
                       in: ...Date() // limitiert die Daten auf Heute
            ){
            }
            DatePicker(selection: $selectedDate,
                       in: Date()... // limitiert die Auswahl auf Daten in der Zukunft
            ){
                Text("post today")
            }
        }
    }
    
    struct DatePickerElement_Previews: PreviewProvider {
        static var previews: some View {
            DatePickerElement()
        }
    }
}

//
//  NavigationViewLayout.swift
//  SwiftUIHandbuch
//
//  Created by Marcel Zimmermann on 16.01.23.
//

import SwiftUI

struct NavigationViewLayout: View {
    var body: some View {
        NavigationView {
            // nach dem wort desination kann ich eine view angeben 
            List {
                Text("hello world")
                NavigationLink("Go to details", destination: Text("new Details"))
            }
            .navigationBarTitle(Text("NavTitle"))
            
            
        }
        
    }
}

struct NavigationViewLayout_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViewLayout()
    }
}

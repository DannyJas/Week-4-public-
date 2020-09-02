//
//  Listview.swift
//  Week 4
//
//  Created by Daniel Jasinski on 9/2/20.
//  Copyright © 2020 Daniel Jasinski. All rights reserved.
//

import SwiftUI

struct Listview: View {
    var body: some View {
            List {
             Text("First thing")
             Text ("Secound thing")
             NavigationLink (destination: ContentView()) {
             Text ("You're going places")
                }
        }
        .navigationBarTitle(Text("Title Thing"))
        }
    }

struct Listview_Previews: PreviewProvider {
    static var previews: some View {
        Listview()
    }
}

//
//  ContentView.swift
//  Week 4
//
//  Created by Daniel Jasinski on 9/2/20.
//  Copyright © 2020 Daniel Jasinski. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var data: UserData
    
    var body: some View {
        NavigationView {
        VStack {
            NavigationLink (destination:Listview()) {
                
            Text("Danny's first Program")
                .font(.title)
                .fontWeight(.bold)
                .padding(10.0)
                .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
                .shadow(radius: /*@START_MENU_TOKEN@*/3/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*/Color.yellow/*@END_MENU_TOKEN@*/)
                .cornerRadius(/*@START_MENU_TOKEN@*/7.0/*@END_MENU_TOKEN@*/)
                .navigationBarTitle("Navigation Bar")
            Button(action: {
                self.data.counter += 1
                if self.data.counter > 25 {
                self.data.counter = 0
                }
            }) {
                Text("Counter = " + String(self.data.counter))
                    .padding(10.0)
                    .background(/*@START_MENU_TOKEN@*/Color.yellow/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/7.0/*@END_MENU_TOKEN@*/)
                TextField("Text", text: $data.asdf)
        }
    }
}
}
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
            .environmentObject(UserData())
            .cornerRadius(/*@START_MENU_TOKEN@*/7.0/*@END_MENU_TOKEN@*/)
    }
}

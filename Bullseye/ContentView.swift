//
//  ContentView.swift
//  Bullseye
//
//  Created by Anj Licudine on 12/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                Text("89")
                HStack {
                    Text("1")
                    Slider(value: .constant(50), in: 1.0...100.0)
                    Text("100")
                }
                Button("Hit me") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .previewLayout(.fixed(width:568, height:320))
    }
}

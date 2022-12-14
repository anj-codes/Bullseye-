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
                Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                    .bold()
                    .kerning(2.0)
                    .multilineTextAlignment(.center)
                    .lineSpacing(4.0)
                    .font(.footnote)
                Text("89")
                    .bold()
                    .kerning(-1.0)
                    .fontWeight(.black)
                    .font(.largeTitle)
                HStack {
                    Text("1")
                        .bold()
                    Slider(value: .constant(50), in: 1.0...100.0)
                    Text("100")
                        .bold()

                    
                }
                Button("Hit me") {
                    
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

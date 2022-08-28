//
//  ContentView.swift
//  ModifiersDemo
//
//  Created by Davide Troise with Swift 5.0
//  for the YouTube channel "Coding con Davide" https://bit.ly/3QJziJE
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .background(.green)
                .opacity(0.2)
                .padding()
                .border(.red, width: 4.0)
            
            Text("Hello, world!")
                .border(.red, width: 4.0)
                .padding()
                .background(.green)
                .opacity(0.2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.sizeThatFits)
    }
}

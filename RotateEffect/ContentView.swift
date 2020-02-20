//
//  ContentView.swift
//  RotateEffect
//
//  Created by MakeItSimple on 2020/02/20.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var rotation: Double = 0
    
    var body: some View {
        VStack {
            Slider(value: $rotation, in: 0.0 ... 360, step: 1.0)
                .padding()
            
            Image(systemName: "sun.max")
                .rotationEffect(.degrees(rotation))
            
        }.font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

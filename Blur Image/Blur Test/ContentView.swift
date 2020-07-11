//
//  ContentView.swift
//  Blur Test
//
//  Created by ali on 6/27/20.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
            Image("img")
                .resizable()
                .scaledToFill()
                .saturation(0.8)
                .blur(radius: (1 - 0.8) * 20)
                .animation(.linear(duration: 0.5))
        
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}

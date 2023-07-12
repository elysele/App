//
//  ContentView.swift
//  App
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("this is a bagel!")
                .font(.headline)
                .foregroundColor(Color.blue)
            
            Image("bagel")

                        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

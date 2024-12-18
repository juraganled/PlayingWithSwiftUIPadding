//
//  ContentView.swift
//  PlayingWithSwiftUIPadding
//
//  Created by Ricky Suprayudi on 06/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                Text("Hello World")
                    .padding()
                    .background(.green)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Spacer()
                Text("Hello World")
                Spacer()
                Text("Hello World")
                    .padding()
                    .background(.red)
                    .foregroundColor(.white)
            }
            
            Spacer()
            HStack {
                Image(systemName: "globe")
                Text("Hello World")
            }
            .padding()
            .background(.black)
            .foregroundColor(.white)
            
            Spacer()
            
            HStack {
                Text("Hello World")
                    .padding()
                    .background(.yellow)
                Spacer()
                Text("Hello World")
                    .padding()
                    .background(.purple)
            }
        }
        .background(.blue)
    }
}

#Preview {
    ContentView()
}

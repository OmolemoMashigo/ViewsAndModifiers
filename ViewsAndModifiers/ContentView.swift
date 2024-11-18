//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Omolemo Mashigo on 2024/11/16.
//

import SwiftUI

struct ContentView: View {
    
    let motto1 = Text("sleeping dragon")
    let motto2 = Text("never tickles")
    
    var body: some View {
        VStack{
            motto1
                .foregroundStyle(.red)
            motto2
                .foregroundStyle(.blue)
        }
    }
}

#Preview {
    ContentView()
}

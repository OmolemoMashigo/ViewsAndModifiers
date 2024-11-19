//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Omolemo Mashigo on 2024/11/16.
//

import SwiftUI

struct ContentView: View {
    
    var motto1: some View{
        Text("sleeping dragon")
    }
    
    var motto2: some View{
        Text("never tickles")
    }
    
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

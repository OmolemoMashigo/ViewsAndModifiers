//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Omolemo Mashigo on 2024/11/16.
//

import SwiftUI

struct ContentView: View {
    
    @State private var useRedText = false
    
    var body: some View {
        Button("hello world"){
            useRedText.toggle()
        }.foregroundColor(useRedText ? .red : .blue)
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Omolemo Mashigo on 2024/11/16.
//

import SwiftUI

struct Title: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundStyle(.white)
            .padding()
            .background(.blue)
            .clipShape(.rect(cornerRadius: 10))
    }
}

struct ContentView: View {
    
    var body: some View {
        Text("Omolemo")
            .modifier(Title())
    }
}

#Preview {
    ContentView()
}

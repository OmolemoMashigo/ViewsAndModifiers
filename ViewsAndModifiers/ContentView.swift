//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Omolemo Mashigo on 2024/11/16.
//

import SwiftUI

struct CapsuleText: View { //new struct called CapsuleText which is some knd of View
    var text: String
    
    var body: some View{
        Text(text)
            .font(.largeTitle)
            .padding()
            .foregroundStyle(.white)
            .background(.blue)
            .clipShape(.capsule)
    }
}

struct ContentView: View {
    
    var body: some View {
        VStack{
           CapsuleText(text: "Omolemo")
            CapsuleText(text: "Mashigo")
        }
    }
}

#Preview {
    ContentView()
}

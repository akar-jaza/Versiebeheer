//
//  ContentView.swift
//  Versiebeheer
//
//  Created by Akar jaza on 8/8/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Akar!")
            
            Button("btn") {}
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

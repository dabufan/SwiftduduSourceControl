//
//  ContentView.swift
//  SwiftduduSourceControl
//
//  Created by Q Lee on 2025/5/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Hello, dudu!")
            Button {
                
            } label: {
                Text("Click me there")
                    .background(Color.white)
                    .shadow(radius: 5)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}

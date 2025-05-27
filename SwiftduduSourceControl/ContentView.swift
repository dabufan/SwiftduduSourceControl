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
            Image(systemName: "house")
                .imageScale(.large)
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Some New Title!")
            Button {
                
            } label: {
                Text("Check me there！！")
                
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)

            }
        }
        
        
        
        
        
//        VStack {
//            Image(systemName: "house.fill")
//                .imageScale(.large)
//                .font(.largeTitle)
//                .foregroundStyle(.tint)
//            Text("Hello, dudu!")
//            Button {
//                
//            } label: {
//                Text("Click me here!")
//                    .background(Color.white)
//                    .shadow(radius: 5)
//                    .frame(height: 55)
//                    .frame(maxWidth: .infinity)
//            }
//            Rectangle()
//                .frame(width: 200, height: 150)
//                .cornerRadius(10)
//                .foregroundColor(Color.red)
//            Rectangle()
//                .frame(width: 200, height: 150)
//                .cornerRadius(10)
//                .foregroundColor(Color.blue)
//
//        }
//        .padding()
    }
}

#Preview {
    ContentView()
}

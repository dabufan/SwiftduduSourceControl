//
//  HomeView.swift
//  SwiftduduSourceControl
//
//  Created by Q Lee on 2025/5/27.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
            Text("Screen one!")
            VStack {
                Rectangle()
                    .frame(width: 200, height: 150)
                    .cornerRadius(10)
                Text("Some New Title!")

                
                Rectangle()
                    .frame(width: 200, height: 150)
                    .cornerRadius(10)
                    .foregroundColor(Color.red)
                Circle()
                    .frame(width: 80, height: 80)
                    .overlay {
                        Image(systemName: "cloud")
                            .font(.largeTitle)
                            .bold()
                            .foregroundColor(Color.white)
                            .onAppear {
                                //
                            }
                        
                    }
            }
        }
    }
}
#Preview {
    HomeView()
}

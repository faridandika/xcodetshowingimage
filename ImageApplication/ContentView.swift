//
//  ContentView.swift
//  ImageApplication
//
//  Created by Farid Andika on 08/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Tap Me") {
                print("Hello!")
            }
            
            Image("flower")
                .resizable()
                .imageScale(.small)
                .frame(width: 200.0, height: 300.0)
                .cornerRadius(20)
            Text("Hello, This is a flower!")
                .bold()
                .padding(.top, 6.0)
                
            
                }
        .padding()
                            }
}

#Preview {
    ContentView()
}

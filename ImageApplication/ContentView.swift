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
                print("Asiaapp")
            }
            
            
            Image("flower")
                .resizable()
                .imageScale(.small)
                .frame(width: 200.0, height: 300)
                .cornerRadius(25)
            
            Text("Hello, This is a 25 CornerRadios flower 😃")
                .bold()
                .padding(.top, 6.0)
            
            Image("flower")
                .resizable()
                .imageScale(.small)
                .frame(width: 200.0, height: 200)
                .cornerRadius(100)
            
            Text("Hello, This is a 100 CornerRadios flower 😃")
                .bold()
                .padding(.top, 6.0)
                
            
                }
        .padding()
                            }
}
    
    



#Preview {
    ContentView()
}

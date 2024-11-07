/*  ContentView.swift
    pia13iosvecka1

    Created by Fox Wernicke on 2024-11-04.
*/

import SwiftUI

struct ContentViewNEJ: View {
    @State var firstname = "Dane"
    @State var counter = 0
    
    var body: some View {
        
        VStack {
            Text("Mitt namn är \(firstname) och räknaren är på \(counter).")
            Button("PLUS") {
                counter = counter + 1
            }
            .padding()
            
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Welcome! Wanna buy one pineapple, or two pineapples?").font(.largeTitle)
                .frame(width: 200.0, height: 100.0)
                .background(Color.red)
            
            Text(firstname)
            Button("Tryck här och se vad som händer...")
            { firstname = "Bert" }
            .padding()
            
            
        } // VStack slutar här
        HStack {
            Text("Frick")
            Text("off")
        }
        
        RedBoxView()
        RedBoxView()
        
    } //Slut på View
}
/*
#Preview {
    ContentViewNEJ()
}
*/

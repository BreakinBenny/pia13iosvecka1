/*  DoLayoutView.swift
    pia13iosvecka1
 
 Created by Fox Wernicke on 2024-11-04.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                HStack{}
                    .frame(width: 130, height: 150)
                    .background(Color.red)

                HStack{}
                    .frame(width: 130, height: 150)
                    .background(Color.green)
                
                HStack{}
                    .frame(width: 130, height: 150)
                    .background(Color.yellow)
                
            }
            
            VStack {
                VStack {}
                    .frame(maxWidth: .infinity, maxHeight: 120)
                    .background(Color.gray)
                
                VStack {}
                    .frame(width: 120, height: 120)
                    .background(Color.white)
                
                Spacer()
            }
            
            HStack {
                Spacer()
                    .frame(width: 275)
                HStack{}
                    .frame(width: 80, height: 80)
                    .background(Color.black)
            }
                .frame(maxWidth: .infinity, maxHeight: 120)
                .background(Color.red)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.cyan)
        
        /*  Text("Hej på dig världen!")
            .background(Color.pink)
            */
        }
    }


#Preview {
    ContentView()
}

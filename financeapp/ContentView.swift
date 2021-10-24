//
//  ContentView.swift
//  financeapp
//
//  Created by Ian Truong on 10/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            Text("Welcome to our poopy app!")
                .fontWeight(.bold)
                .padding() // add the padding
                .background(Color.red) // change background to blue
                .font(.largeTitle) // change font type
                .cornerRadius(100)
                .padding(10)
               // .border(Color.red , width: 5)
                .foregroundColor(Color.black)
                
                .overlay(RoundedRectangle(cornerRadius: 100)
                            .stroke(lineWidth: 2 )
                )
            Button(action:  {
                // what to perform
                print("Click for financial help tapped!")
            }) {
                // how the button looks like
                HStack{
                    Image(systemName: "square.and.pencil")
                        .font(.title)
                    Text("Click for financial help!")
                        .fontWeight(.semibold)
                        .font(.title) // change font type
                        
                
                }
                .padding()

                .foregroundColor(.red) //change foreground color to red
                .border(Color.gray, width: 3 )
            
        
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


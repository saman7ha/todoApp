//
//  ContentView.swift
//  todoApp
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.heavy)
                    .foregroundColor(Color(hue: 0.613, saturation: 0.342, brightness: 0.914))
                Spacer()
                Button(action:{
                      
                    
                }) {
                    Text("+")
                        .foregroundColor(Color (hue: 0.613, saturation: 0.342, brightness: 0.914))
                }
               Spacer()
                }
// still cant get the words to  the top 
            }
            .padding()
        Spacer()
    }
    
}
                       
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

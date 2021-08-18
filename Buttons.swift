//
//  Buttons.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 17/08/21.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
        VStack{
            Button("Click!", action: {
                print("Click!")
            })
            
            Button("Another Click!"){
                print("Other Click!")
            }
            
            Button(action: saludo, label: {
                Text("Button with label as Argument").foregroundColor(.white).background(Color.blue)
            })
        }
        
    }
    
    func saludo() {
        print("Hi from an external method!")
    }
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Buttons()
            Buttons()
        }
    }
}

//
//  Dividers.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 19/08/21.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        
        VStack{
            Circle().frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text("Circulo Negro")
            
            Divider().frame(height: 8).background(Color.red)
            
            Rectangle().frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).foregroundColor(.blue)
            Text("Rectangulo Azul")
            
        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}

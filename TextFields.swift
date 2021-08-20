//
//  TextFields.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 19/08/21.
//

import SwiftUI

struct TextFields: View {
    
    @State var textoVista: String = ""
    
    var body: some View {
        
        VStack {
            Text(textoVista)
            TextField("Escribe contraseña", text: $textoVista)
            Button(action: {
                textoVista = "Jose"
            }, label: {
                Text("Cambia el texto")
            })
        }
        
        
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}

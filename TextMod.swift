//
//  TextMod.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 16/08/21.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text("Salu2 a la Banda!").font(.largeTitle).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).padding().background(Color.black).frame(width: 300, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .leading)
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}

//
//  ZStackPadding.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 20/08/21.
//

import SwiftUI

struct ZStackPadding: View {
    
    
    
    var body: some View {
        
        ZStack {
            Color.yellow

            VStack {
                Imagenes()
                Text("Puro Pishi Checo Perez alv").padding(.bottom, 6.0)
                
                DatosEntradaUsuario()
                TextMod()
                
                
            }
            
        }.ignoresSafeArea()
    }
}

struct Imagenes: View {
    var body: some View{
        VStack {
            Image("9B6E7C9E-8708-40AC-8957-C1CFDF2AB1D3").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Image("9B6E7C9E-8708-40AC-8957-C1CFDF2AB1D3").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: .center)
        }
        
    }
}

struct DatosEntradaUsuario: View {
    @State var curso: String = "iOS"
    var body: some View{
        ZStack {
            if curso == ""{
                Text("Curso").foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            }
            TextField("", text: $curso)
        }
    }
}

struct Reto: View {
    var body: some View{
        VStack(alignment: .trailing){
            
            Text("1").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Text("2").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Text("3").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            HStack(alignment: .top){
                Text("A").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                
                Text("B").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                
                Text("C").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }.background(Color.red)
        }.background(Color.blue)
    }
}

struct ZStackPadding_Previews: PreviewProvider {
    static var previews: some View {
        ZStackPadding()
    }
}

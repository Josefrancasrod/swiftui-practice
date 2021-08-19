//
//  Images.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 18/08/21.
//

import SwiftUI

struct Images: View {
    var body: some View {
        VStack{
            Text("images")
            Image("9B6E7C9E-8708-40AC-8957-C1CFDF2AB1D3").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Image("9B6E7C9E-8708-40AC-8957-C1CFDF2AB1D3").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).blur(radius: /*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
            Image("9B6E7C9E-8708-40AC-8957-C1CFDF2AB1D3").resizable().aspectRatio(contentMode: .fit).frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            
            Button(action: {
                print("Puro pishi Checo Perez Alv")
            }, label: {
                Image("9B6E7C9E-8708-40AC-8957-C1CFDF2AB1D3").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            })
            
            Image(systemName: "moon.fill")
        }
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}

//
//  HStackVStackSpacer.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 20/08/21.
//

import SwiftUI

struct HStackVStackSpacer: View {
    var body: some View {
        
        
        /*
         VStack(alignment: .trailing){
             Text("Hello, World!").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
             Text("Placeholder")
             Text("Placeholder")
             
             HStack{
                 Text("Mexico").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                 Text("Mexico")
                 Text("Mexico")
             }

         }.border(Color.red)
         
         */
        
        VStack(alignment: .trailing){
            
            Text("1").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Spacer()
            
            Text("2").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            Spacer()
            Text("3").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            
            HStack(alignment: .top){
                Text("A").frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Spacer()
                Text("B").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
                Spacer()
                Text("C").border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/)
            }.background(Color.red)
        }.background(Color.blue)
    }
}

struct HStackVStackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        Image("Reto")
        HStackVStackSpacer()
    }
}

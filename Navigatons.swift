//
//  Navigatons.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 20/08/21.
//

import SwiftUI

struct Navigatons: View {
    @State var isDividersActive = false
    var body: some View {
        NavigationView {
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).navigationTitle("Home").navigationBarTitleDisplayMode(.inline).toolbar(content: {
                    ToolbarItem(placement: .navigationBarTrailing){
                        Button(action: {
                            isDividersActive.toggle()
                        }, label: {
                            Text("+")
                        })
                    }
                })
                NavigationLink("Hola desde otra vista", destination: TabViews())
                NavigationLink(
                    destination: Dividers(),
                    isActive: $isDividersActive,
                    label: {
                        EmptyView()
                    })
            }
            
            
        }
        
        
    }
}

struct Navigatons_Previews: PreviewProvider {
    static var previews: some View {
        Navigatons()
    }
}

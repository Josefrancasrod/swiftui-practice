//
//  Players.swift
//  SwiftUI Practice
//
//  Created by José Francisco Castillo Rodríguez on 20/08/21.
//

import SwiftUI
import AVKit

struct Players: View {
    @State var isPlayerActive = false
    var body: some View {
        
        NavigationView {
            VStack{
                Button(action: {
                    isPlayerActive = true
                }, label: {
                    ZStack {
                        Image("9B6E7C9E-8708-40AC-8957-C1CFDF2AB1D3").resizable().aspectRatio(contentMode: .fit)
                        Image(systemName: "play.fill").foregroundColor(.white)
                    }
                })
                
                NavigationLink(
                    destination: VideoPlayer(player: AVPlayer(url: URL(string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4")!)).frame(width: 420, height: 360, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/),
                    isActive: $isPlayerActive,
                    label: {
                        EmptyView()
                    })
            }
            
        }
        
    }
}

struct Players_Previews: PreviewProvider {
    static var previews: some View {
        Players()
    }
}

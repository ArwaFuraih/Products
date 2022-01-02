//
//  AppleTV.swift
//  Products-
//
//  Created by Arwa Alfuraih on 15/12/2021.
//

import SwiftUI

struct AppleTV: View {
    var body: some View {
        
        //  NavigationView{
              
              VStack(alignment: .leading) {
                  Image("AppleTV")
                      .resizable()
                      .frame(width: 300, height: 300)
                      .cornerRadius(20)
                      .padding(.leading, 45)
                      
                  Text("Apple TV 4K")
                      .font(.largeTitle)
                      .multilineTextAlignment(.leading)
                      .padding(.leading, 10)

          
                  Text("From $179 or $29.83/mo")
                      .multilineTextAlignment(.leading)
                      .font(.caption)
                      .foregroundColor(.gray)
                      .padding(.leading, 10)
                      
                  Text("Apple TV 4K (2nd generation) brings the best of TV together with access to your favorite Apple services. Its 4K High Frame Rate HDR, with Dolby Atmos sound capabilities, delivers a truly cinematic experience to your screen. Siri Remote has a touch-enabled clickpad for precise control. ")
                      .multilineTextAlignment(.leading)
                      .padding()
                  Link("Learn More About Apple TV 4K", destination: URL (string:"https://www.apple.com/apple-tv-4k/")!)
                      
                      
                                            
              }
              
              .navigationBarTitle("Apple TV 4K", displayMode: .inline)
              
         //  }
}
}
struct AppleTV_Previews: PreviewProvider {
    static var previews: some View {
        AppleTV()
            .preferredColorScheme(.dark)
    }
}

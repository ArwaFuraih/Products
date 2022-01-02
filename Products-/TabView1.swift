//
//  Tab.swift
//  Products
//
//  Created by Arwa Alfuraih on 14/12/2021.
//

//
//  ContentView.swift
//  Tab
//
//  Created by Arwa Alfuraih on 14/12/2021.
//

import SwiftUI

struct TabView1: View {
    
    var body: some View {
      
        TabView {
            ScrollView{
            Image("AppleNews")
             }
                .tabItem {
                    Text("Today")
                    Image(systemName: "doc.text.image")
                
                }
                ContentView()
                .tabItem {
                Text("Products")
                Image(systemName: "square.stack.3d.up.fill")
            }
            
            Text("Search")
                .tabItem {
                    Text("Search")
                    Image(systemName:"magnifyingglass")
                }
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabView1()
            .preferredColorScheme(.dark)
    }
}


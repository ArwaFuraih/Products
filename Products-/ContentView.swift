//
//  ContentView.swift
//  Products-
//
//  Created by Arwa Alfuraih on 13/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        
        
                
             //   ScrollView{
                NavigationView {
                    
                VStack(alignment: .center) {
                        Image("AdCard")
                        .resizable()
                        .scaledToFit()
                            .frame(width: 300, height: 300)
                            .cornerRadius(40)
                            .position(.init(x: 195, y: 150))
                     
                    HStack {
                        
                        Text("Take a look at what’s new              ")
                            .font(.title3)
                        
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.leading)
                            .padding(.leading, -5.0)
                        
                           // .position(.init(x: 100, y: 320))
                        
                        Text("      See All")
                            .font(.callout)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.blue)
                            .multilineTextAlignment(.leading)
                        
                         //   .position(.init(x: 150, y: 320))

                    }
                         ScrollView{
                          VStack {
                            //--------------
                            //IPhone
                            HStack(spacing: 7) {
                                Image("Iphone")
                                    .resizable()
                                    .frame(width: 70, height: 65)
                                    .cornerRadius(13)
                                
                                
                                VStack(alignment: .leading) {
                                    Text("iPhone 12 Pro")
                                        .font(.title3)
                                        .multilineTextAlignment(.leading)
                                        .padding(.leading, -27.0)
                                        .frame(width: 150)
                                    Text("From $999 or $41.62/mo. per month for 24 mo")
                                        .font(.callout)
                                        .foregroundColor(.gray)
                                        .multilineTextAlignment(.leading)
                                    
                                }
                                
                                Spacer()
                                Text("View")
                                    .font(.body)
                                    .frame(width: 60, height: 40)
                                    .background(Color(red: 0.216, green: 0.212, blue: 0.231))
                                    .cornerRadius(40)
                                    .foregroundColor(.blue)
                            }
                            //-----------------
                            //ProDisaplay
                            HStack(spacing: 7) {
                                Image("ProDisplay")
                                    .resizable()
                                    .frame(width: 70, height: 65)
                                    .cornerRadius(13)
                                
                                
                                VStack(alignment: .leading) {
                                    Text("Pro Display XDR")
                                        .font(.title3)
                                        .multilineTextAlignment(.leading)
                                        .padding(.leading, -12.0)
                                        .frame(width: 150)
                                    Text("From $4999 or $416.58/mo")
                                        .font(.callout)
                                        .foregroundColor(.gray)
                                        .multilineTextAlignment(.leading)
                                    
                                }
                                Spacer()
                                Text("View")
                                    .font(.body)
                                    .frame(width: 60, height: 40)
                                    .background(Color(red: 0.216, green: 0.212, blue: 0.231))
                                    .cornerRadius(40)
                                    .foregroundColor(.blue)
                            }
                            .padding(.top)
                            //---------------
                            //Airpods Max
                            HStack(spacing: 7) {
                                  Image("Max")
                                      .resizable()
                                      .frame(width: 70, height: 65)
                                      .cornerRadius(13)
                                  
                                  
                                  VStack(alignment: .leading) {
                                      Text("AirPods Max")
                                          .font(.title3)
                                          .multilineTextAlignment(.leading)
                                          .padding(.leading, -27.0)
                                          .frame(width: 150)
                                      Text("$50/mo.per month for 6 mo")
                                          .font(.callout)
                                          .foregroundColor(.gray)
                                          .multilineTextAlignment(.leading)
                                      
                                  }
                                  
                                  Spacer()
                                  Text("View")
                                      .font(.body)
                                      .frame(width: 60, height: 40)
                                      .background(Color(red: 0.216, green: 0.212, blue: 0.231))
                                      .cornerRadius(40)
                                      .foregroundColor(.blue)
                              }
                              .padding(.top)
                              //--------------------------
                              //Apple TV
                                HStack(spacing: 7) {
                                        Image("AppleTV")
                                            .resizable()
                                            .frame(width: 70, height: 65)
                                            .cornerRadius(13)
                                        
                                        
                                        VStack(alignment: .leading) {
                                            Text("Apple TV 4K")
                                                .font(.title3)
                                                .multilineTextAlignment(.leading)
                                                .padding(.leading, -35.0)
                                                .frame(width: 150)
                                            Text("From $179 or $29.83/mo")
                                                .font(.callout)
                                                .foregroundColor(.gray)
                                                .multilineTextAlignment(.leading)
                                            
                                        }
                                        
                                        Spacer()
                                    NavigationLink{
                                        AppleTV()
                                    } label: {
                                        Text("View")
                                            .font(.body)
                                            .frame(width: 60, height: 40)
                                            .background(Color(red: 0.216, green: 0.212, blue: 0.231))
                                            .cornerRadius(40)
                                            .foregroundColor(.blue)
                                    }
                                      .padding(.top)
                                    }
                                    
                                  
                              //----------------------
                            //Apple Watch
                            HStack(spacing: 7) {
                                      Image("AppleWatch")
                                          .resizable()
                                          .frame(width: 70, height: 65)
                                          .cornerRadius(13)
                                      
                                      
                                      VStack(alignment: .leading) {
                                          Text("Apple Watch S7")
                                              .font(.title3)
                                              .multilineTextAlignment(.leading)
                                              .padding(.leading, -2.0)
                                              .frame(width: 150)
                                          Text("From $399 or $16.62/mo")
                                              .font(.callout)
                                              .foregroundColor(.gray)
                                              .multilineTextAlignment(.leading)
                                          
                                      }
                                      
                                      Spacer()
                                      Text("View")
                                          .font(.body)
                                          .frame(width: 60, height: 40)
                                          .background(Color(red: 0.216, green: 0.212, blue: 0.231))
                                          .cornerRadius(40)
                                          .foregroundColor(.blue)
                                  }
                                  .padding(.top)
                       
                            
                            //----------------------
                               //Ipad
                            HStack(spacing: 7) {
                                    Image("IpadAir")
                                        .resizable()
                                        .frame(width: 70, height: 65)
                                        .cornerRadius(13)
                                    
                                    
                                    VStack(alignment: .leading) {
                                        Text("Ipad Air")
                                            .font(.title3)
                                            .frame(width: 150)
                                            .multilineTextAlignment(.leading)
                                            .padding(.leading, -37.0)
                                        
                                        Text("From $599 or $49.91/mo")
                                            .font(.callout)
                                            .foregroundColor(.gray)
                                            .multilineTextAlignment(.leading)
                                        
                                    }
                                    
                                    Spacer()
                                    Text("View")
                                        .font(.body)
                                        .frame(width: 60, height: 40)
                                        .background(Color(red: 0.216, green: 0.212, blue: 0.231))
                                        .cornerRadius(40)
                                        .foregroundColor(.blue)
                                }
                                     .padding(.top)
                         
                                 
                                 //------------------------
                                     //Ipad
                            HStack(spacing: 7) {
                                         Image("Ipad-1")
                                             .resizable()
                                             .frame(width: 70, height: 65)
                                             .cornerRadius(13)
                                         
                                         
                                         VStack(alignment: .leading) {
                                             Text("Smart Folio ")
                                                 .font(.title3)
                                                 .multilineTextAlignment(.leading)
                                                 .padding(.leading, -35.0)
                                                 .frame(width: 150)
                                             Text("$4.91/mo.per month for 12 mo")
                                                 .font(.callout)
                                                 .foregroundColor(.gray)
                                                 .multilineTextAlignment(.leading)
                                             
                                         }
                                         
                                         Spacer()
                                         Text("View")
                                             .font(.body)
                                             .frame(width: 60, height: 40)
                                             .background(Color(red: 0.216, green: 0.212, blue: 0.231))
                                             .cornerRadius(40)
                                             .foregroundColor(.blue)
                                     }
                                     .padding(.top)
                            
                            
                            
                            
                            }//VStack
                    
                            }.padding(.leading, 15.0)

                 

                
                   }//VStack
                            

                    .navigationBarTitle("Products" , displayMode: .large)
                
                        
                }//navigation
                
            
        
    }//Body

}//View

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}

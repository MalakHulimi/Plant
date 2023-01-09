//
//  ContentView.swift
//  Plant
//
//  Created by Malak  on 08/01/2023.
//

import SwiftUI
import UIKit
struct ContentView: View {
    var body: some View {
        ZStack{
            Color(#colorLiteral(red: 0.4347190559, green: 0.6651149988, blue: 0.3084313869, alpha: 1))
                           .ignoresSafeArea()
            VStack{
                HStack{
                    ZStack{
                        Circle()
                            .fill(Color(#colorLiteral(red: 0.3683804274, green: 0.613310039, blue: 0.9636904597, alpha: 1)))
                            .frame(width: 57, height: 57)
                        Image(systemName: "cloud.drizzle")
                        
                    }
                   
                    Spacer().frame(width: 40)
                    ZStack{
                        Circle()
                            .fill(Color(#colorLiteral(red: 0.3683804274, green: 0.613310039, blue: 0.9636904597, alpha: 1)))
                            .frame(width: 57, height: 57)
                        Image(systemName: "cloud.drizzle")
                        
                    }
                }.padding()
                ZStack{
                    RoundedRectangle(cornerRadius: 25.0)
                        .fill(Color(#colorLiteral(red: 0.5430407524, green: 0.755077064, blue: 0.4451297522, alpha: 1)))
                        .frame(width: 301, height: 231.85)
                    LottieView(lottieFile:"107998-energyshares-plant4")
                    .frame(width: 150,height: 150)
                    .padding(150)
                   // .padding(.leading,130)

                }
                
                //Add name of the plant
                Text("Name of Plant")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                
                ScrollView(.horizontal) {
                    HStack{
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(Color(#colorLiteral(red: 0.5430407524, green: 0.755077064, blue: 0.4451297522, alpha: 1)))
                            .frame(width: 78.35, height: 96)
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(Color(#colorLiteral(red: 0.8963660598, green: 0.7882461548, blue: 0.5043202043, alpha: 1)))
                            .frame(width: 78.35, height: 96)
                        RoundedRectangle(cornerRadius: 25.0)
                            .fill(Color(#colorLiteral(red: 0.9363572001, green: 0.7414451838, blue: 0.8187507987, alpha: 1)))
                            .frame(width: 78.35, height: 96)
                    }
                }

            }
            
           
        }
        
        
    }
       
}
    

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    Group {
      // 1
      ContentView()
        .environment(\.locale, .init(identifier: "en"))
      // 2
      ContentView()
        .environment(\.locale, .init(identifier: "ar"))
    }
  }
}

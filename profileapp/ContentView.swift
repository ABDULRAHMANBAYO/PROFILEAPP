//
//  ContentView.swift
//  profileapp
//
//  Created by Kole-ibrahim Abdul rahman on 07/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment:Alignment.top ) {
            
            Image("background"
            ).resizable()
                .ignoresSafeArea()
            VStack(alignment:.center){
                VStack(alignment:.center ,spacing: 20 ) {
                    Image("myImage"
                    ).clipShape(Circle())
                        .shadow(
                            color: .pink,
                            radius: 5,x: 5,y: 5
                        )
                    Text("Hitesh Felang")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .shadow(radius: 5)
                    
                    
                    Text("iOS | Mobile Developer")
                        .foregroundColor(Color.white)
                        .font(.system(size: 24))
                    
                    
                    HStack(
                        spacing: 40
                        
                    ){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                        
                        
                        
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                        
                        
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                        
                        
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                        
                        
                        
                    }.foregroundColor(Color.white)
                        .frame(
                            width: 250,height: 50,alignment: .center)
                        .shadow(color: .pink,radius: 5,x: 5,y: 5)
                    Spacer()
                    VStack(alignment: .center,spacing: 30
                    ){
                        RoundedRectangle(cornerRadius: 120)
                            .frame(width: 200,height: 50,
                                   alignment: .center)
                        
                        
                    }.foregroundColor(.white)
                        .shadow(color: .pink,radius: 8,y: 8)
                        .overlay(Text("Follow")
                            .fontWeight(.bold)
                            .foregroundColor(.pink)
                            .font(.system(size: 30))
                        )
                    HStack(alignment: .center,spacing:60){
                        VStack{
                            Text("2775")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                            Text("Appreciation")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack{
                            Text("800")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                            Text("Followers")  .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack{
                            Text("277")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                            Text("Following")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                    }
                    Text("About you")
                        .font(.system(size: 40))
                        .font(.system(.caption))
                    
                    Text("Mobile Application Engineer with around 4 years of experience in software development lifecycle devoted to the development and optimisation of user-centric, high-impact mobile applications. High-performance engineer with experience designing, planning, and executing a highly secure, continuous-deployment pipeline for updating production applications. Achieved consistent success in managing IT projects from conception to successful delivery with thousands of downloads and 97% crash-free rates, as well as contributing to creative, ground-breaking software solutions that address business demands.")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                        .opacity(0.7)
                    
                }.padding()
            }.padding()
        }}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

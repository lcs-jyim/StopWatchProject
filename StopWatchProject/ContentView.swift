//
//  ContentView.swift
//  StopWatchProject
//
//  Created by junxi Yim on 2023/11/2.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color.black
                .ignoresSafeArea()
            
            VStack {
                Text("00:09.83")
                    .font(.system(size: 90,weight: .thin))
                    .foregroundStyle(.white)
                
                HStack {
                    ButtonView(buttoncolor:Color("ButtonGray"), label: "Reset", labelColor: .white, transparency: 1)
                    Spacer()
                    Circle()
                        .foregroundColor(.white)
                        .frame(width: 7)
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 7)
                    Spacer()
                    ButtonView(buttoncolor:Color("ButtonGreen"), label: "Start", labelColor: .green, transparency: 1)
                }
                HStack {
                    VStack{
                            HStack {
                                Text("Lap 5")
                                    .foregroundStyle(.white)
                                    .padding(.top,10)
                                Spacer()
                                Text("00:08.89")
                                    .foregroundStyle(.white)
                            }
                        HStack {
                            Text("Lap 4")
                                .foregroundStyle(.red)
                                .padding(.top,10)
                            Spacer()
                            Text("00:08.89")
                                .foregroundStyle(.red)
                        }
                        HStack {
                            Text("Lap 3")
                                .foregroundStyle(.green)
                                .padding(.top,10)
                            Spacer()
                            Text("00:08.89")
                                .foregroundStyle(.green)
                        }
                        HStack {
                            Text("Lap 2")
                                .foregroundStyle(.white)
                                .padding(.top,10)
                            Spacer()
                            Text("00:08.89")
                                .foregroundStyle(.white)
                        }
                        HStack {
                            Text("Lap 1")
                                .foregroundStyle(.white)
                                .padding(.top,10)
                            Spacer()
                            Text("00:08.89")
                                .foregroundStyle(.white)
                        }
                        
                    }
                    
                
                }
                .padding(.top,30)
            }
            .padding()
            }
    }
}

#Preview {
    ContentView()
}

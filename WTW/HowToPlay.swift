//
//  HowToPlay.swift
//  WTW
//
//  Created by Max Lane on 5/26/22.
//

import Foundation
import SwiftUI

struct HowToPlay: View {
    var body: some View {
        ZStack{
            Color.white.ignoresSafeArea()
            VStack{
                ScrollView{
                    VStack{
                        Text("EXAMPLE STARTING WORD").font(.title).fontWeight(.heavy).foregroundColor(Color.black).frame(alignment: .center)
                        HStack {
                            Spacer()
                            ZStack{
                                Circle()
                                    .stroke(Color.red, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text("P").font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            ZStack{
                                Circle()
                                    .stroke(Color.red, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text("A").font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            ZStack{
                                Circle()
                                    .stroke(Color.red, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text("P").font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            ZStack{
                                Circle()
                                    .stroke(Color.red, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text("E").font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            ZStack{
                                Circle()
                                    .stroke(Color.red, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text("R").font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            Spacer()
                        }
                    }
                    Text("-----------------------------------------------").foregroundColor(.black)
                    VStack{
                        Text("EXAMPLE TARGET WORD").font(.title).fontWeight(.heavy).foregroundColor(Color.black).frame(alignment: .center)
                        Image("TargetWord").resizable().aspectRatio(contentMode: .fill).padding(.horizontal)
                    }
                    Text("-----------------------------------------------").foregroundColor(.black)
                    VStack{
                        Text("YOUR GOAL").font(.title).fontWeight(.heavy).foregroundColor(Color.green).frame(alignment: .center)
                        Text("• CREATE A PATH FROM START WORD TO TARGET WORD").font(.title).fontWeight(.heavy).foregroundColor(Color.black).frame(alignment: .center)
                    }
                    Text("-----------------------------------------------").foregroundColor(.black)
                    VStack{
                        Text("EXAMPLE SOLUTION").font(.title).fontWeight(.heavy).foregroundColor(Color.black).frame(alignment: .center)
                        Image("ExampleSolution").resizable().aspectRatio(contentMode: .fill)
                    }
                    Text("-----------------------------------------------").foregroundColor(.black)
                    VStack{
                        Text("THE TRICK").font(.title).fontWeight(.heavy).foregroundColor(Color.red).frame(alignment: .center)
                        Text("• EACH WORD CAN ONLY BE ONE LETTER DIFFERENT THAN THE PREVIOUS GUESS!").font(.title).fontWeight(.heavy).foregroundColor(Color.black).frame(alignment: .center).padding(.horizontal)
                    }
                    
                }.frame(maxWidth: .infinity)
            }
        }
    }
}

struct HowToPlay_Previews: PreviewProvider {
    static var previews: some View {
        HowToPlay()
    }
}

//
//  EasyMedHard.swift
//  WTW
//
//  Created by Max Lane on 5/16/22.
//

import Foundation
import SwiftUI

struct EasyMedHard: View {
    var body: some View {
        ZStack{
            Color.white.ignoresSafeArea()
            VStack{
                Image("SelectDiff").resizable().aspectRatio(contentMode: .fit)
                NavigationLink(
                    destination: EasyLevelsScreen(),
                    label: {
                        ZStack{
                            Rectangle().foregroundColor(.green).cornerRadius(20).shadow(radius: 10)
                            Text("EASY")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                        }
                        .padding(.horizontal)
//                        Image("EasyButton").resizable()
//                            .aspectRatio(contentMode: .fit)
                    }
                )
                .padding(.horizontal)
                NavigationLink(
                    destination: Text("Medium Levels"),
                    label: {
                        ZStack{
                            Rectangle().foregroundColor(.yellow).cornerRadius(20).shadow(radius: 10)
                            Text("MEDIUM")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                        }
                        .padding(.horizontal)
                    }
                ).padding(.horizontal)
                NavigationLink(
                    destination: Text("Hard Levels"),
                    label: {
                        ZStack{
                            Rectangle().foregroundColor(.red).cornerRadius(20).shadow(radius: 10)
                            Text("HARD")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                        }
                        .padding(.horizontal)
                    }
                )
                .padding(.horizontal)
                Spacer()
                NavigationLink(
                    destination: HowToPlay(),
                    label: {
                        Text("How to Play")
                    })
                Spacer()
            }
        }
    }
}

struct EasyMedHard_Previews: PreviewProvider {
    static var previews: some View {
        EasyMedHard()
    }
}

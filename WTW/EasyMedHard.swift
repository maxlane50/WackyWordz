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
        VStack{
            Spacer()
            Image("SelectDiff").resizable().aspectRatio(contentMode: .fit).padding(.top)
            NavigationLink(
                destination: EasyLevelsScreen(),
                label: {
                    Image("EasyButton").resizable()
                        .aspectRatio(contentMode: .fit)
                }
            )
            .padding(.horizontal)
            NavigationLink(
                destination: Text("Medium Levels"),
                label: {
                    Image("MedButton").resizable()
                        .aspectRatio(contentMode: .fit)
                }
            ).padding(.horizontal)
            NavigationLink(
                destination: Text("Hard Levels"),
                label: {
                    Image("HardButton").resizable()
                        .aspectRatio(contentMode: .fit)
                }
            )
            .padding(.horizontal)
            NavigationLink(
                destination: Text("Help Screen"),
                label: {
                    Text("How to Play")
                })
            Spacer()
        }
    }
}

struct EasyMedHard_Previews: PreviewProvider {
    static var previews: some View {
        EasyMedHard()
    }
}

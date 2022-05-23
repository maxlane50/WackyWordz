//
//  Homepage.swift
//  WTW
//
//  Created by Max Lane on 5/14/22.
//

import SwiftUI
import Foundation


struct HomePage: View {
    var body: some View {
        NavigationView{
            VStack{
                Image("WackyWords").resizable().aspectRatio(contentMode: .fit).padding(.bottom)
                NavigationLink(
                    destination: EasyMedHard(),
                    label: {
                        Image("PlayButton").resizable()
                            .padding(.all)
                            .frame(width: 150, height: 150, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .aspectRatio(contentMode: .fit)
                })
            }
            //Spacer()
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
//
//@AppStorage("ratings") var ratings: Data = Data()
//let data = ["Hello": 5.0]
//guard let ratings = try? JSONEncoder().encode(data) else { return }
//self.ratings = ratings


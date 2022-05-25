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
            ZStack{
                Color.white.ignoresSafeArea()
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
            }.onAppear{
                checkUD()
            }
        }.background(Color.white)
    }
    func checkUD(){
        let starsArr = UserDefaults.standard.object(forKey: "starsArr") as? [Int] ?? []
        if (starsArr.count == 0){
            let tempArray = [Int](repeating: 0, count: 90)
            UserDefaults.standard.set(tempArray, forKey: "starsArr")
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


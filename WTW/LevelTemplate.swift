//
//  LevelTemplate.swift
//  WTW
//
//  Created by Max Lane on 5/16/22.
//

import Foundation
import SwiftUI

struct LevelTemplate: View {
    var startWord: String
    var endWord: String
    @State var stepsTaken = 0
    @State var curNumStars = 3
    @State var curGuess = ""
    @State var guesses: [String] = []
    let alphabet1: [String] = ["Q","W","E","R","T","Y","U","I","O","P"]
    let alphabet3: [String] = ["Z","X","C","V","B","N","M"]
    let alphabet2: [String] = ["A","S","D","F","G","H","J","K","L"]
    var body: some View {
        VStack{
            ScrollView{
                HStack {
                    Spacer()
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                            .frame(width: 65, height: 65, alignment: .center)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 0)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                    }
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                            .frame(width: 65, height: 65, alignment: .center)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 1)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(.callout)
                    }
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                            .frame(width: 65, height: 65, alignment: .center)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 2)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(.callout)
                    }
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                            .frame(width: 65, height: 65, alignment: .center)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 3)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                    }
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                            .frame(width: 65, height: 65, alignment: .center)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 4)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                }
                //Text(String(stepsTaken))
                ForEach(guesses, id: \.self) {guess in
                    HStack{
                        Spacer()
                        ZStack{
                            Circle()
                                .stroke(Color.black, lineWidth: 5)
                                .frame(width: 65, height: 65, alignment: .center)
                            Text(String(guess[guess.index(guess.startIndex, offsetBy: 0)])).font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                                .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                        }
                        ZStack{
                            Circle()
                                .stroke(Color.black, lineWidth: 5)
                                .frame(width: 65, height: 65, alignment: .center)
                            Text(String(guess[guess.index(guess.startIndex, offsetBy: 1)])).font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                                .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                        }
                        ZStack{
                            Circle()
                                .stroke(Color.black, lineWidth: 5)
                                .frame(width: 65, height: 65, alignment: .center)
                            Text(String(guess[guess.index(guess.startIndex, offsetBy: 2)])).font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                                .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                        }
                        ZStack{
                            Circle()
                                .stroke(Color.black, lineWidth: 5)
                                .frame(width: 65, height: 65, alignment: .center)
                            Text(String(guess[guess.index(guess.startIndex, offsetBy: 3)])).font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                                .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                        }
                        ZStack{
                            Circle()
                                .stroke(Color.black, lineWidth: 5)
                                .frame(width: 65, height: 65, alignment: .center)
                            Text(String(guess[guess.index(guess.startIndex, offsetBy: 4)])).font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                                .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                        }
                        Spacer()
                    }
                }
            }
            ZStack{
                Rectangle()
                    .fill(Color.black)
                VStack{
                    ZStack{
                        Rectangle().fill(Color.white)
                        HStack{
                            Text("NEXT WORD: " + curGuess)
                                .font(.title)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                                .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                        }
                    }
                    ZStack{
                        Rectangle().fill(Color.black)
                        Text("TARGET WORD: " + endWord)
                            .font(.title)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                            .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                    }
                    HStack{
                        ForEach(alphabet1, id: \.self){ letter in
                            Button(action: {
                                curGuess += letter
                            }, label: {
                                ZStack{
                                    Rectangle().fill(Color.white)
                                    Text(letter)
                                        .font(.callout)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.black)
                                }
                            })
                        }
                    }
                    HStack{
                        ForEach(alphabet2, id: \.self){ letter in
                            Button(action: {
                                curGuess += letter
                            }, label: {
                                ZStack{
                                    Rectangle().fill(Color.white)
                                    Text(letter)
                                        .font(.callout)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.black)
                                }
                            })
                        }
                    }
                    HStack{
                        Rectangle().fill(Color.black)
                        ForEach(alphabet3, id: \.self){ letter in
                            Button(action: {
                                curGuess += letter
                            }, label: {
                                ZStack{
                                    Rectangle().fill(Color.white)
                                    Text(letter)
                                        .font(.callout)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.black)
                                }
                            })
                        }
                        Button(action: {
                            curGuess = String(curGuess.dropLast())
                        }, label: {
                            ZStack{
                                Rectangle().fill(Color.white)
                                Text("DEL")
                                    .font(.callout)
                                    .fontWeight(.heavy)
                                    .foregroundColor(.black)
                            }
                        })
                    }
                    ZStack{
                        Button(action: {
                            guesses.append(curGuess)
                            curGuess = ""
                            stepsTaken += 1
                        }, label: {
                            ZStack{
                                Rectangle().fill(Color.black).border(Color.white)
                                Text("ENTER")
                                    .font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.white)
                            }
                        })
                    }
                    Rectangle().fill(Color.black)
                }
            }.ignoresSafeArea()
        }
    }
}




struct LevelTemplate_Previews: PreviewProvider {
    static var previews: some View {
        LevelTemplate(startWord: "BOOTY", endWord: "PLACE")
    }
}

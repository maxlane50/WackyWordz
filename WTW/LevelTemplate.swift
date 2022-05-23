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
    @State var stepsTaken = 1
    @State var curNumStars = 3
    @State private var curGuess = "H"
    var body: some View {
        return VStack{
            VStack{
                HStack{
                    Spacer()
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 0)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                    }
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 1)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(.callout)
                    }
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 2)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(.callout)
                    }
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 3)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                    }
                    ZStack{
                        Circle()
                            .stroke(Color.red, lineWidth: 5)
                        Text(String(startWord[startWord.index(startWord.startIndex, offsetBy: 4)])).font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                            .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Spacer()
                }
                HStack{
                    Spacer()
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Spacer()
                }
                HStack{
                    Spacer()
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Spacer()
                }
            }
            VStack{
                HStack{
                    Spacer()
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Spacer()
                }
                HStack{
                    Spacer()
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Spacer()
                }
                HStack{
                    Spacer()
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Spacer()
                }
                HStack{
                    Spacer()
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Circle()
                        .stroke(Color.black, lineWidth: 5)
                    Spacer()
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
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("Q")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("W")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("E")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("R")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("T")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("Y")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("U")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("I")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("O")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("P")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                    }
                    HStack{
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("A")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("S")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("D")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("F")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("G")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("H")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("J")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("K")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("L")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        
                    }
                    HStack{
                        Rectangle().fill(Color.black)
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("Z")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("X")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("C")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("V")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("B")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("N")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("M")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                        ZStack{
                            Rectangle().fill(Color.white)
                            Text("DEL")
                                .font(.callout)
                                .fontWeight(.heavy)
                        }
                    }
                    ZStack{
                        Rectangle().fill(Color.black).border(Color.white)
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Text("ENTER")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.white)
                                .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
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

//
//  LevelsScreen.swift
//  WTW
//
//  Created by Max Lane on 5/15/22.
//

import SwiftUI

struct EasyLevelsScreen: View {
    @State var starsArr: [Int] = []
    var body: some View {
        ZStack{
            Color.white.ignoresSafeArea()
            VStack{
                Image("EasyStarCounts").resizable().aspectRatio(contentMode: .fit)
                ScrollView {
                    VStack(alignment: .leading){
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "GRACE", endWord: "GRIME", level: 1),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("1")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 1)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "HATCH", endWord: "BUNCH", level: 2),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("2")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 2)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 3),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("3")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 3)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 4),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("4")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 4)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 5),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("5")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 5)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 6),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("6")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 6)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 7),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("7")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 7)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 8),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("8")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 8)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 9),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("9")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 9)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 10),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("10")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 10)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 11),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("11")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 11)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 12),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("12")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 12)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 13),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("13")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 13)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 14),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("14")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 14)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 15),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("15")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 15)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 16),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("16")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 16)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 17),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("17")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 17)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 18),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("18")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 18)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 19),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("19")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 19)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 20),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("20")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 20)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 21),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("21")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 21)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 22),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("22")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 22)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 23),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("23")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 23)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 24),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("24")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 24)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 25),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("25")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 25)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 26),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("26")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 26)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 27),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("27")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 27)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                        HStack{
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 28),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("28")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 28)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 29),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("29")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 29)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                            NavigationLink(
                                destination: LevelTemplate(startWord: "PAPER", endWord: "EATER", level: 30),
                                label: {
                                    ZStack{
                                        Rectangle().foregroundColor(.black).cornerRadius(20).frame(width: 120, height: 120)
                                        VStack{
                                            Text("30")
                                                .font(.largeTitle)
                                                .fontWeight(.heavy)
                                                .foregroundColor(Color.green)
                                            HStack{
                                                Spacer()
                                                let numStars = findNumStars(level: 30)
                                                ForEach(0..<numStars, id: \.self){ junk in
                                                    StarShape(points: 5).fill(Color.yellow).frame(width: 30, height: 30)
                                                }
                                                Spacer()
                                            }
                                        }
                                    }.shadow(radius: 7)
                                })
                            Spacer()
                        }
                    }
                }.frame(maxWidth: .infinity)
            }
        }.onAppear{
            getData()
        }
    }
    func findNumStars(level: Int) -> Int {
        if (starsArr.count == 0){
            return 0
        }
        let stars = starsArr[level-1]
        print(stars)
        return stars
    }
    func getData(){
        starsArr = UserDefaults.standard.object(forKey: "starsArr") as? [Int] ?? []
    }
}

struct EasyLevelsScreen_Previews: PreviewProvider {
    static var previews: some View {
        EasyLevelsScreen()
    }
}

struct StarShape: Shape {
    var points = 5
    
    func Cartesian(length:Double, angle:Double) -> CGPoint {
        return CGPoint(x: length * cos(angle),
                       y: length * sin(angle))
    }
    
    func path(in rect: CGRect) -> Path {
        // centre of the containing rect
        var center = CGPoint(x: rect.width/2.0, y: rect.height/2.0)
        // Adjust center down for odd number of sides less than 8
        if points%2 == 1 && points < 8 {
            center = CGPoint(x: center.x, y: center.y * CGFloat((Double(points) * (-0.04)) + 1.3))
        }
        
        // radius of a circle that will fit in the rect
        let outerRadius = Double(min(rect.width,rect.height)) / 2.0
        let innerRadius = outerRadius * 0.4
        let offsetAngle = (Double.pi / Double(points)) + Double.pi/2.0
        
        var vertices:[CGPoint] = []
        for i in 0..<points{
            // Calculate the angle in Radians
            let angle1 = (2.0 * Double.pi/Double(points)) * Double(i)  + offsetAngle
            let outerPoint = Cartesian(length: outerRadius, angle: angle1)
            vertices.append(CGPoint(x: outerPoint.x + center.x, y: outerPoint.y + center.y))
            
            let angle2 = (2.0 * Double.pi/Double(points)) * (Double(i) + 0.5)  + offsetAngle
            let innerPoint = Cartesian(length: (innerRadius),
                                       angle: (angle2))
            vertices.append(CGPoint(x: innerPoint.x + center.x, y: innerPoint.y + center.y))
        }
        
        let path = Path() { path in
            for (n, pt) in vertices.enumerated() {
                n == 0 ? path.move(to: pt) : path.addLine(to: pt)
            }
            path.closeSubpath()
        }
        return path
    }
}

//
//  LevelsScreen.swift
//  WTW
//
//  Created by Max Lane on 5/15/22.
//

import SwiftUI

struct EasyLevelsScreen: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading){
                HStack{
                    Spacer()
                    NavigationLink(
                        destination: LevelTemplate(startWord: "PLACE", endWord: "GRACE"),
                        label: {
                            ZStack{
                                Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                                VStack{
                                    Text("1")
                                        .font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.green)
                                }
                            }
                        })
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("2")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("3")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("4")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("5")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("6")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("7")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("8")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("9")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("10")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("11")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("12")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("13")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("14")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("15")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("16")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("17")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("18")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("19")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("20")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("21")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("22")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("23")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("24")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("25")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("26")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("27")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
                HStack{
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("28")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("29")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                    ZStack{
                        Rectangle().frame(width: 100.0, height: 100.0).foregroundColor(.white).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                        VStack{
                            Text("30")
                                .font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.green)
                        }
                    }
                    Spacer()
                }
            }
        }.frame(maxWidth: .infinity)
    }
}

struct EasyLevelsScreen_Previews: PreviewProvider {
    static var previews: some View {
        EasyLevelsScreen()
    }
}

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
    var level: Int
    @State var stepsTaken = 0
    @State var showNotValid = false
    @State var curNumStars = 2
    @State var curGuess = ""
    @State var guesses: [String] = []
    @State var solution = false
    let alphabet1: [String] = ["Q","W","E","R","T","Y","U","I","O","P"]
    let alphabet3: [String] = ["Z","X","C","V","B","N","M"]
    let alphabet2: [String] = ["A","S","D","F","G","H","J","K","L"]
    var body: some View {
        
        ZStack{
            Color.white.ignoresSafeArea()
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
                        let color = checkColor(guess: guess)
                        HStack{
                            Spacer()
                            ZStack{
                                Circle()
                                    .stroke(color, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text(String(guess[guess.index(guess.startIndex, offsetBy: 0)])).font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            ZStack{
                                Circle()
                                    .stroke(color, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text(String(guess[guess.index(guess.startIndex, offsetBy: 1)])).font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            ZStack{
                                Circle()
                                    .stroke(color, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text(String(guess[guess.index(guess.startIndex, offsetBy: 2)])).font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            ZStack{
                                Circle()
                                    .stroke(color, lineWidth: 5)
                                    .frame(width: 65, height: 65, alignment: .center)
                                Text(String(guess[guess.index(guess.startIndex, offsetBy: 3)])).font(.largeTitle)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.black)
                                    .font(/*@START_MENU_TOKEN@*/.callout/*@END_MENU_TOKEN@*/)
                            }
                            ZStack{
                                Circle()
                                    .stroke(color, lineWidth: 5)
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
                            Button(action: {
                                stepsTaken = 0
                                curNumStars = 3
                                curGuess = ""
                                guesses = []
                            }, label: {
                                ZStack{
                                    Rectangle().fill(Color.white)
                                    Image("CircleArrow-1").resizable().frame(width: 33.0, height: 33.0)
                                }
                            })
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
                                let prev = guesses.last ?? startWord
                                print(curGuess)
                                print(prev)
                                let validGuess = checkValidity(guess: curGuess, prev: prev)
                                if (validGuess){
                                    guesses.append(curGuess)
                                    if (curGuess == endWord){
                                        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                                            solution = true
                                        }
                                    }
                                    curGuess = ""
                                    stepsTaken += 1
                                }
                                else{
                                    curGuess = ""
                                    showNotValid = true
                                }
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
            if (showNotValid){
                VStack (spacing : 10) {
                    ZStack {
                        Rectangle().foregroundColor(.red)
                        Text("INVALID WORD").font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.black)
                    }
                }
                .padding().frame(width: 250, height: 250).background(Color.white)
                .cornerRadius(20).shadow(radius: 20 )
                .onAppear{
                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
                        withAnimation(.linear(duration: 0.5)){
                            showNotValid = false
                        }
                    }
                }
            }
            if (solution){
                VStack (spacing : 10) {
                    ZStack{
                        Rectangle().foregroundColor(.white)
                        VStack{
                            Spacer()
                            Text("SUCCESS").font(.largeTitle)
                                .fontWeight(.heavy)
                                .foregroundColor(Color.black)
                            let _ = updateStars()
                            if (curNumStars == 3){
                                Image("ThreeStars").resizable().aspectRatio(contentMode: .fit)
                            }
                            if (curNumStars == 2){
                                Image("TwoStars").resizable().aspectRatio(contentMode: .fit)
                            }
                            if (curNumStars == 1){
                                Image("OneStar").resizable().aspectRatio(contentMode: .fit)
                            }
                            Button(action: {
                                solution = false
                            }, label: {
                                ZStack{
                                    Rectangle().foregroundColor(.black)
                                    Text("BACK").font(.largeTitle)
                                        .fontWeight(.heavy)
                                        .foregroundColor(Color.white)
                                }
                            })
                        }
                    }
                }
                .padding().frame(width: 250, height: 250).background(Color.green)
                .cornerRadius(20).shadow(radius: 20 )
            }
        }
    }
    func updateStars() -> Int{
        var starsArr = UserDefaults.standard.object(forKey: "starsArr") as? [Int] ?? []
        starsArr[level-1] = curNumStars
        UserDefaults.standard.set(starsArr, forKey: "starsArr")
        return 2
    }
    func checkColor(guess: String) -> Color {
        if (guess == endWord){
            return Color.green
        }
        else{
            return Color.black
        }
    }
    
    func checkValidity(guess: String, prev: String) -> Bool {
        let prevLC = prev.lowercased()
        let guessLC = guess.lowercased()
        let wordList = WordList()
        let allWords = wordList.getWords()
        if (guess.count != 5){
            return false
        }
        var validWords: [String] = []
        for word in allWords{
            var incrementer = 0
            var diffCount = 0
            for letter in word{
                let tempLetter = String(prevLC[prevLC.index(prevLC.startIndex, offsetBy: incrementer)])
                if (tempLetter != String(letter)){
                    diffCount += 1
                }
                incrementer += 1
            }
            if (diffCount == 1){
                validWords.append(word)
            }
        }
        print(validWords)
        if validWords.contains(guessLC){
            return true
        }
        else{
            return false
        }
    }
}




struct LevelTemplate_Previews: PreviewProvider {
    static var previews: some View {
        LevelTemplate(startWord: "PLATE", endWord: "PLACE", level: 1)
    }
}

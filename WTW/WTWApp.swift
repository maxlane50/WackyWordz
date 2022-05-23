//
//  WTWApp.swift
//  WTW
//
//  Created by Max Lane on 5/10/22.
//

import SwiftUI
@main
let userDefaults = UserDefaults.standard
var starsArr = [Int](repeating: 0, count: 90)
userDefaults.set(starsArr, forKey: "starsArr")
struct WTWApp: App {
    var body: some Scene {
        WindowGroup {
            HomePage()
        }
    }
}

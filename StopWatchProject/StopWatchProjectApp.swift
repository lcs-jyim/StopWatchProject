//
//  StopWatchProjectApp.swift
//  StopWatchProject
//
//  Created by junxi Yim on 2023/11/2.
//

import SwiftUI

@main
struct StopWatchProjectApp: App {
    var body: some Scene {
        WindowGroup{
            TabView {
                Text("World Clock")
                    .tabItem {
                        Image(
                            systemName: "globe")
                        Text("World Clock")
                    }
                Text("Alarm")
                    .tabItem {
                        Image(systemName: "alarm.fill")
                        Text("Alarm")
                    }
                ContentView()
                    .tabItem {
                        Image(systemName: "stopwatch.fill")
                        Text("World Clock")
                    }
                Text("Timer")
                    .tabItem {
                        Image(systemName: "timer")
                        Text("Timer")
                    }
            }
            .accentColor(.orange)
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        }
    }
}

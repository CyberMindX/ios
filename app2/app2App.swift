//
//  app2App.swift
//  app2
//
//  Created by mac on 02/11/26.
//

import SwiftUI

@main
struct app2App: App {
    @Environment(\.scenePhase) private var scenePhase
    var body: some Scene { //Escena
        WindowGroup {
            ContentView()
        }
        print("hello world")
        //.onChange(of: ScenePhase, {}<#T##action: () -> Void##() -> Void#>)
    }
}

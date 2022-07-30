//
//  ContentView.swift
//  Shared
//
//  Created by tengku on 11/07/2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("selectedTab") var selectedTab: Tab = .home
    var body: some View {
        ZStack {
            switch selectedTab {
            case .home:
                Text("Home")
            case .search:
                Text("Search")
            case .bell:
                Text("Bell")
            case .user:
                Text("User")
            }
            
            TabBar()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

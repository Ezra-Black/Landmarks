//
//  ContentView.swift
//  Landmarks
//
//  Created by Ezra Black on 4/23/21.
//

import SwiftUI

struct Main: View {
    @State private var selection: Tab = .featured
    
    enum Tab {
            case featured
            case list
        }
    
    var body: some View {
          TabView(selection: $selection) {
              CategoryHome()
                  .tabItem {
                      Label("Featured", systemImage: "star")
                  }
                  .tag(Tab.featured)

              LandmarkList()
                  .tabItem {
                      Label("List", systemImage: "list.bullet")
                  }
                  .tag(Tab.list)
          }
      }
  }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Main()
            .environmentObject(ModelData())
    }
}

//
//  ContentView.swift
//  Landmarks
//
//  Created by Ezra Black on 4/23/21.
//

import SwiftUI

struct Main: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Main()
            .environmentObject(ModelData())
    }
}

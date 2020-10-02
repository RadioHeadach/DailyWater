//
//  ContentView.swift
//  DailyWater
//
//  Created by CageLin on 2020/10/2.
//  Copyright © 2020 CageLin. All rights reserved.
//

import SwiftUI

struct drink {
    let time, type, amount : String
    let icon : UIImageView?
}

struct ContentView: View {
    let drinks:[drink] = [
    .init(time: "16:30", type: "水", amount: "100ml", icon: nil)
    ]
    
    var body: some View {
        NavigationView {
            List {
                Text("123")
            }.navigationBarTitle(Text("Daily Watered"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

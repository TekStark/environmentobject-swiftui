//
//  ContentView.swift
//  EnvironmentObject-SwiftUI
//
//  Created by Gaurav Parvadiya on 12/01/20.
//  Copyright © 2020 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var data: AppData
    
    var body: some View {
        VStack {
            Button(action: {
                self.data.counter += 1
            }, label: {
                Text("Update Counter")
            })
            
            Text("First Screen Counter")
            Text("\(data.counter)")
                .font(.largeTitle)
            
            SecondView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

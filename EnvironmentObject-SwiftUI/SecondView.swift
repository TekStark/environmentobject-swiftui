//
//  SecondView.swift
//  EnvironmentObject-SwiftUI
//
//  Created by Gaurav Parvadiya on 12/01/20.
//  Copyright © 2020 Gaurav Parvadiya. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    
    @EnvironmentObject var data: AppData
    
    var body: some View {
        VStack {
            Text("Second Screen Counter")
            Text("\(data.counter)")
                .font(.largeTitle)
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}

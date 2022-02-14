//
//  ContentView.swift
//  EFREI-SwiftProject
//
//  Created by goldorak on 14/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List{
                NavigationLink("15/11/2019", destination: _1511View())
                NavigationLink("16/11/2019", destination: _1611View())
            }
            .navigationTitle("Schedule")
       }
    }
}

/*struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}*/

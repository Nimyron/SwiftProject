//
//  DetailView.swift
//  EFREI-SwiftProject
//
//  Created by goldorak on 14/02/2022.
//

import SwiftUI
import Foundation

struct _1511View: View {
    var body: some View {
        NavigationView {
            List(scheduleArray, id: \.activity) { evenement in
                if(Int(evenement.start.prefix(2))==15) {
                    NavigationLink(destination: DetailTask(evenement: evenement)) {
                        TasksView(evenement: evenement)
                    }
                }
            }
            .navigationTitle("Evenements")
       }
    }
}

/*struct DatesView_Previews: PreviewProvider {
    static var previews: some View {
        DatesView(evenement: Schedule(name: "Vietnam", pictureName: "vietnam", description: "blahblahblah", rate: 4))
    }
}*/

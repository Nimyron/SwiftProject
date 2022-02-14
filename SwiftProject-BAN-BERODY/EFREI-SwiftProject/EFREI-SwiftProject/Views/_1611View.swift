//
//  DatesNumber.swift
//  EFREI-SwiftProject
//
//  Created by goldorak on 14/02/2022.
//

import SwiftUI

struct _1611View: View {
    var body: some View {
        NavigationView {
            List(scheduleArray, id: \.activity) { evenement in
                if(Int(evenement.start.prefix(2))==16) {
                    NavigationLink(destination: DetailTask(evenement: evenement)) {
                        TasksView(evenement: evenement)
                    }
                }
            }
            .navigationTitle("Evenements")
       }
    }
}

/*struct DatesNumber_Previews: PreviewProvider {
    static var previews: some View {
        DatesNumber(evenement: scheduleArray[0])
    }
}*/

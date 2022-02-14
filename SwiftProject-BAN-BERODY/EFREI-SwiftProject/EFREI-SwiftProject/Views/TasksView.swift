//
//  DetailRow.swift
//  EFREI-SwiftProject
//
//  Created by goldorak on 14/02/2022.
//

import SwiftUI

struct TasksView: View {
    var evenement: Schedule
    
    var body: some View {
        HStack {
            Text(evenement.activity)

            Spacer()
        }
    }
}

/*struct TasksView_Previews: PreviewProvider {
    static var previews: some View {
        TasksView(evenement: Schedule(name: "Vietnam", pictureName: "vietnam", description: "blahblahblah", rate: 4))
    }
}*/

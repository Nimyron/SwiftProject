//
//  DetailTask.swift
//  EFREI-SwiftProject
//
//  Created by goldorak on 14/02/2022.
//

import SwiftUI

struct DetailTask: View {
    var evenement: Schedule
    
    var body: some View {
        VStack {
            VStack {
                /*Text(evenement.name)
                    .font(.title2)
                    .padding()
                ScrollView {
                    Text(evenement.description)
                }*/
                Text(evenement.activity)
                    .font(.title2)
                    .padding()
                ScrollView {
                    Text(evenement.type)
                    Text(evenement.note)
                    Text(evenement.location)
                    Text(evenement.speaker)
                    Text(evenement.topic)
                }
            }
            .padding()
        }
    }
}

/*struct DetailTask_Previews: PreviewProvider {
    static var previews: some View {
        DetailTask(evenement: scheduleArray[0])
    }
}*/

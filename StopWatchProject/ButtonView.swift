//
//  ButtonView.swift
//  StopWatchProject
//
//  Created by junxi Yim on 2023/11/2.
//

import SwiftUI

struct ButtonView: View {
    
    let buttoncolor:Color
    let label:String
    let labelColor:Color
    let transparency:Double
    
    
    var body: some View {
        ZStack {
            Circle()
                .foregroundColor(buttoncolor)
                .frame(width: 90)
                .opacity(transparency)
            Circle()
                .foregroundColor(.black)
                .frame(width: 86)
            Circle()
                .foregroundColor(buttoncolor)
                .frame(width: 82)
                .opacity(transparency)
            Text(label)
                .foregroundStyle(labelColor)
                .font(.title2)
                
        }
    }
}

#Preview {
    ButtonView(buttoncolor: .gray, label: "xxx", labelColor: .green, transparency: 0.5)
}

//
//  First.swift
//  BasicGradientText
//
//  Created by Ömer on 4.01.2025.
//

import SwiftUI

struct First: View {
    var body: some View {
        VStack {
            Text("iOS")
                .font(.system(size: 180))
                    .fontWeight(.black)
                    .foregroundStyle(.teal.gradient)
        }
        .padding()
    }
}

#Preview {
    First()
}

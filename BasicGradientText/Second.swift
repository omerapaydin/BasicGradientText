//
//  Second.swift
//  BasicGradientText
//
//  Created by Ömer on 4.01.2025.
//

import SwiftUI

struct Second: View {
    var body: some View {
        Text("iOS")
            .font(.system(size: 100))
            .fontWeight(.black)
            .foregroundStyle(LinearGradient(colors: [.pink,.purple,.blue], startPoint: .topLeading, endPoint: .bottomTrailing))
    }
}

#Preview {
    Second()
}

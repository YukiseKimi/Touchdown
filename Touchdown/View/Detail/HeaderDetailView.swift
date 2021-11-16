//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Manny Chau on 2021-11-15.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - Property
    // MARK: - Body
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        }) //: VStack
            .foregroundColor(.white)
    }
}
    // MARK: - Preview
struct HeaderDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(.gray)
    }
}

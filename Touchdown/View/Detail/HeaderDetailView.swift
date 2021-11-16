//
//  HeaderDetailView.swift
//  Touchdown
//
//  Created by Manny Chau on 2021-11-15.
//

import SwiftUI

struct HeaderDetailView: View {
    // MARK: - Property
    @EnvironmentObject var shop: Shop
    // MARK: - Body
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            Text("Protective Gear")
            Text(shop.selectedProduct?.name ?? sampleProduct.name)
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
            .environmentObject(Shop())
            .previewLayout(.sizeThatFits)
            .padding()
            .background(.gray)
    }
}

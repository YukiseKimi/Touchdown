//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Manny Chau on 2021-11-14.
//

import SwiftUI

struct BrandGridView: View {
        // MARK: - Property
    
        // MARK: - Body
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
            }) //: Grid
                .frame(height: 200)
                .padding(15)
        }) //: Scroll
    }
}
    // MARK: - Preview
struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}

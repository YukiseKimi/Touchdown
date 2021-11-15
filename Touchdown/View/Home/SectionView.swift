//
//  SectionView.swift
//  Touchdown
//
//  Created by Manny Chau on 2021-11-14.
//

import SwiftUI

struct SectionView: View {
    // MARK: - Property
    @State var rotateClockWise: Bool
    
    var body: some View {
        // MARK: - Body
        VStack(spacing: 0) {
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockWise ? 90 : -90))
            
            Spacer()
        }//: VStack
        .background(Color.gray)
        .cornerRadius(12)
        .frame(width: 85)
    }
}

// MARK: - Preview
struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView(rotateClockWise: true)
            .previewLayout(.fixed(width: 120, height: 240))
            .padding()
            .background(colorBackground)
    }
}

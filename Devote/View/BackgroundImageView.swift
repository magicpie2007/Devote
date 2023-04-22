//
//  BackgroundImageView.swift
//  Devote
//
//  Created by hiroyuki shoji on 2023/04/22.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        GeometryReader { geometry in
            Image("rocket")
                .antialiased(true)
                .resizable()
                .scaledToFill()
                .frame(width: geometry.size.width)
        }
        .ignoresSafeArea(.all)
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}

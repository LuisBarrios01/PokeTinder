//
//  HomeButtonView.swift
//  iOSAppTemplate

import SwiftUI

struct HomeButtonView: View {
    var imageName = ""
    var body: some View {
        VStack {
            Button {
                print("Like")
            } label: {
                Image(imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
        }
        .frame(maxWidth: 80, maxHeight: 80)
    }
}

struct HomeButtonView_Previews: PreviewProvider {
    static var previews: some View {
        HomeButtonView(imageName: "dislike-button")
    }
}


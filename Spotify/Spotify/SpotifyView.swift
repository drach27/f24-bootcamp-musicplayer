//
//  SpotifyView.swift
//  Spotify
//
//  Created by Rachel Dhinakar on 10/7/24.
//

import SwiftUI

struct SpotifyView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .gray]), startPoint: .top, endPoint: .bottom)
            VStack{
                HStack{
                    Image(systemName: "chevron.down")
                        .foregroundColor(.white)
                    Spacer()
                    Text("Road Trip Vibes")
                        .font(.body)
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                }
                .padding()
                Image("8Teen")
                    .resizable()
                    .scaledToFit()
                    .padding()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    SpotifyView()
}

//
//  AppView.swift
//  TMDBVideoLounge
//
//  Created by Sergey Petrenko on 09.12.2021.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView {
            Text("Home Screen")
                .tabItem {
                    Image(systemName: "list.and.film")
                }
            Text("User Lists")
                .tabItem {
                    Image(systemName: "star")
                }
        }
        .font(.headline)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}

//
//  ContentView.swift
//  SwiftUI_Demo2
//
//  Created by junhyuk on 2020/10/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center, spacing: 15) {
            Text("재정상태").font(.title)
            
            HStack(alignment: .top) {
                Text("Q1 Sales").font(.headline)
                Spacer()
                VStack(alignment: .leading) {
                    Text("1월")
                    Text("2월")
                    Text("3월")
                
                }
                Spacer()
                VStack(alignment: .leading) {
                    Text("10000")
                    Text("2000")
                    Text("30000")
                    
                }
                .padding(5)
            }
            .padding(5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
                .previewDevice(PreviewDevice(rawValue: "iPhone XS"))
                .previewDisplayName("iPhone XS")
    }
}

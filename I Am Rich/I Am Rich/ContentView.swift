//
//  ContentView.swift
//  I Am Rich
//
//  Created by João Pedro Giarrante on 25/09/20.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I Am Rich!")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
                    .padding()
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(0.0)
                    .frame(width: 200.0, height: 200.0)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}

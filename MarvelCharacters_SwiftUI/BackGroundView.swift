//
//  BackGroundView.swift
//  MarvelCharacters_SwiftUI
//
//  Created by Alphonso Sensley II on 11/14/20.
//

import SwiftUI

struct HeroBackgroundView: View {
    let colors = [Color.black, Color.blue, Color.white]
    let colors2 = [Color.gray, Color.blue, Color.orange]
    let timer = Timer.publish(every: 5, on: .main, in: .common).autoconnect()
    @State var fiveSecondsPassed: Bool
    var body: some View {
        //UnitPoint(x: 0, y: 300)
        LinearGradient(gradient: Gradient(colors:colors), startPoint:fiveSecondsPassed ? .top : .bottom, endPoint:fiveSecondsPassed ? .bottom : .top)
            .edgesIgnoringSafeArea(.all)
//            .onReceive(timer) { time in
//                withAnimation(.easeIn(duration:20)){
//                fiveSecondsPassed.toggle()
//                }
//                }
            
    }
}

struct BackGroundView_Previews: PreviewProvider {
    static var previews: some View {
        HeroBackgroundView(fiveSecondsPassed: false)
    }
}

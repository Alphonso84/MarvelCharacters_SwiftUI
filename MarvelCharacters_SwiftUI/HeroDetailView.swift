//
//  HeroDetailView.swift
//  MarvelCharacters_SwiftUI
//
//  Created by Alphonso Sensley II on 11/14/20.
//

import SwiftUI

struct HeroDetailView: View {
    let hero: HeroModel
    var body: some View {
        ZStack {
            HeroBackgroundView(fiveSecondsPassed: false)
        VStack {
            Image(hero.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            Text(hero.name)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.semibold)
                .foregroundColor(.white)
                //.scaledToFit()
                //.minimumScaleFactor(0.5)
        }
        }
    }
}

//struct HeroDetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        HeroDetailView(model: HeroModel(name: <#String#>, imageName: <#String#>, urlString: <#String#>, description: <#String#>))
//    }
//}

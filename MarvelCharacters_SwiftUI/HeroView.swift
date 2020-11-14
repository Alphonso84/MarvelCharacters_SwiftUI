//
//  HeroDetailView.swift
//  MarvelCharacters_SwiftUI
//
//  Created by Alphonso Sensley II on 11/14/20.
//

import SwiftUI

struct HeroView: View {
    let hero: HeroModel
    var body: some View {
        ZStack {
            HeroBackgroundView(fiveSecondsPassed: false)
        VStack{
            
            Image(hero.imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text(hero.name)
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .fontWeight(.semibold)
            .padding()
            ScrollView(content: {
                Text(hero.description)
                            .font(.body)
                            .foregroundColor(.white)
                
            })
           
                .padding()
            
        }
        .padding()
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
    }
}

struct HeroView_Previews: PreviewProvider {
    static var previews: some View {
        HeroView(hero: MockData.sampleHero)
            .preferredColorScheme(.dark)
    }
}

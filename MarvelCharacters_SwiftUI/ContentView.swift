//
//  ContentView.swift
//  MarvelCharacters_SwiftUI
//
//  Created by Alphonso Sensley II on 11/14/20.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = ViewModel()
    let columns: [GridItem] = [
        GridItem(.flexible())
    ]
    var body: some View {
            NavigationView {
                
                ScrollView {
                    Divider()
                    ScrollView(.horizontal) {
                        LazyHGrid(rows: columns) {
                            ForEach(MockData.heroes) { hero in
                                HeroDetailView(hero: hero)
                                    .onTapGesture {
                                        viewModel.selectedHero = hero
                                    }
                                    .cornerRadius(10)
                                    .edgesIgnoringSafeArea(.all)
                                    .padding()
                            }
                        }
                        
                        .sheet(isPresented: $viewModel.isShowingDetailView) {
                            HeroView(hero: viewModel.selectedHero ?? MockData.sampleHero)
                        }.navigationTitle("Marvel Characters")
                        Spacer()
                    }
                   
                    Divider()
                    ScrollView(.horizontal) {
                        LazyHGrid(rows: columns) {
                            ForEach(MockData.guardians) { hero in
                                HeroDetailView(hero: hero)
                                    .onTapGesture {
                                        viewModel.selectedHero = hero
                                    }
                                    .cornerRadius(10)
                                    .edgesIgnoringSafeArea(.all)
                                    .padding()
                            }
                        }
                        
                        .sheet(isPresented: $viewModel.isShowingDetailView) {
                            HeroView(hero: viewModel.selectedHero ?? MockData.sampleHero)
                        }.navigationTitle("Guardians")
                        Spacer()
                    }
                    Divider()
                    ScrollView(.horizontal) {
                        LazyHGrid(rows: columns) {
                            ForEach(MockData.xmen) { hero in
                                HeroDetailView(hero: hero)
                                    .onTapGesture {
                                        viewModel.selectedHero = hero
                                    }
                                    .cornerRadius(10)
                                    .edgesIgnoringSafeArea(.all)
                                    .padding()
                            }
                        }
                        
                        .sheet(isPresented: $viewModel.isShowingDetailView) {
                            HeroView(hero: viewModel.selectedHero ?? MockData.sampleHero)
                        }.navigationTitle("Guardians")
                        Spacer()
                    }
                }
                Spacer()
    }
    
    
        
        
        
//        func getMarvelData() {
//            var MarvelInfo = [Any]()
//
//            let baseURL = "http://gateway.marvel.com/v1/public/characters?ts=1&"
//            let publicKey = "apikey=6ca44bca53b6832171ee8b37947a8697&"
//            let privateKey = ""
//            let hash = "hash=557323f110756c55c73d9d7f0d455ec9"
//       //     let characterName = ("name=\(heroSelected)&").replacingOccurrences(of: " ", with: "%20")
//            let characterURL = URL(string:"\(baseURL)\(characterName)\(publicKey)\(hash)")
//            print(characterURL!)
//            let session = URLSession.shared
//            let task = session.dataTask(with: characterURL!) { (data, response, error) in
//                print("Start")
//                guard let marvelData = data else {return}
//
//                do {
//
//                    let jsonData = try JSONSerialization.jsonObject(with: marvelData, options: [])
//                    print(jsonData)
//                    MarvelInfo = [jsonData]
//
//                } catch {
//
//                    print(error)
//                }
//            }
//            task.resume()
//        }

  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}

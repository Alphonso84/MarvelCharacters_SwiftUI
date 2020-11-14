//
//  ViewModel.swift
//  MarvelCharacters_SwiftUI
//
//  Created by Alphonso Sensley II on 11/14/20.
//

import Foundation

final class ViewModel: ObservableObject {
    var selectedHero: HeroModel? {
        didSet {
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
}

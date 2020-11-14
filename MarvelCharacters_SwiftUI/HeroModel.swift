//
//  HeroModel.swift
//  MarvelCharacters_SwiftUI
//
//  Created by Alphonso Sensley II on 11/14/20.
//

import Foundation

struct HeroModel: Hashable, Identifiable {
    let id = UUID()
    let name: String
    let imageName:String
    let urlString: String
    let description: String
}


struct MockData {
    static let sampleHero = HeroModel(name: "Spider-Man", imageName: "SpiderMan", urlString: "asdfasdfasdf", description: "Archangel has fully feathered wings that span 16' and have a very flexible skeletal structure. He can fly by flapping his wings, and can reach speeds of up to 150 mph. Though he generally flies below the height of clouds at 6,500 feet, Archangel can reach a height of 10,000 feet with little effort. His wings are strong enough to carry aloft at least 200 pounds in addition to his own body weight. Archangel's entire anatomy is adapted for flight, having hollow bones; a body virtually devoid of fat, granting him enhanced proportionate muscle strength; eyes that can withstand high-speed winds; enhanced eyesight enabling him to see at distances far greater than the average human; and a special respiratory membrane that extracts oxygen from the air at extreme velocities and altitudes. Following his secondary mutation, Archangel can heal fatal injuries and cure most known diseases at an accelerated speed by mixing his blood with that of the victims, so long as they have a compatible blood type. After genetic alteration by Apocalypse, Archangel's wings became composed of a")
    
    static let heroes = [
        HeroModel(name: "Spider-Man",
                  imageName: "SpiderMan",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "Bitten by a radioactive spider, high school student Peter Parker gained the speed, strength and powers of a spider. Adopting the name Spider-Man, Peter hoped to start a career using his new abilities. Taught that with great power comes great responsibility, Spidey has vowed to use his powers to help people."),
        
        HeroModel(name: "Thor",
                  imageName: "Thor",
                  urlString: "https://developer.apple.com/augmented-reality/arkit",
                  description: "As the son of Odin and Gaea, Thor's strength, endurance and resistance to injury are greater than the vast majority of his superhuman race. He is extremely long-lived (though not completely immune to aging), immune to conventional disease and highly resistant to injury. His flesh and bones are several times denser than a human's.As Lord of Asgard, Thor possessed the Odinforce, which enabled him to tap into the near-infinite resources of cosmic and mystical energies, enhancing all of his abilities. With the vast magical power of the Odinforce, Thor was even able to dent Captain America’s virtually indestructible shield with Mjolnir."),
        
        HeroModel(name: "Iron Man",
                  imageName: "IronMan",
                  urlString: "https://developer.apple.com/carplay",
                  description: "Wounded, captured and forced to build a weapon by his enemies, billionaire industrialist Tony Stark instead created an advanced suit of armor to save his life and escape captivity. Now with a new outlook on life, Tony uses his money and intelligence to make the world a safer, better place as Iron Man."),
        
        HeroModel(name: "Captain America",
                  imageName: "CaptainAmerica",
                  urlString: "https://developer.apple.com/mac-catalyst",
                  description: "Vowing to serve his country any way he could, young Steve Rogers took the super soldier serum to become America's one-man army. Fighting for the red, white and blue for over 60 years, Captain America is the living, breathing symbol of freedom and liberty."),

        HeroModel(name: "Hulk",
                  imageName: "Hulk",
                  urlString: "https://developer.apple.com/classkit",
                  description: "Caught in a gamma bomb explosion while trying to save the life of a teenager, Dr. Bruce Banner was transformed into the incredibly powerful creature called the Hulk. An all too often misunderstood hero, the angrier the Hulk gets, the stronger the Hulk gets."),
        
        HeroModel(name: "Black Panther",
                  imageName: "BlackPanther",
                  urlString: "https://developer.apple.com/icloud/cloudkit",
                  description: "Black Panther (T'Challa) is a brilliant tactician, strategist, scientist, tracker and a master of all forms of unarmed combat whose unique hybrid fighting style incorporates acrobatics and aspects of animal mimicry. T'Challa being a royal descendent of a warrior race is also a master of armed combat, able to use a variety of weapons but prefers unarmed combat. He is a master planner who always thinks several steps ahead and will go to extreme measures to achieve his goals and protect the kingdom of Wakanda."),
        
        HeroModel(name: "Hawk Eye",
                  imageName: "HawkEye",
                  urlString: "https://developer.apple.com/machine-learning",
                  description: "Hawk-Eye(Ronin) is a world-class archer and marksman. His above average reflexes and hand-eye-coordination make him the most proficient archer ever known. He is also trained to throw knifes, darts, balls, bolas and boomerangs. He is natural athlete. He is also formidable unarmed combatant, thanks largely for longtime combat training with Captain America. He also has extensive training as an acrobat and aerialist. He is highly capable and charismatic team leader and a shrewd combat strategist, albeit sometimes reckless. Barton is also talented weapon designer, particularly well-versed in variations on basic traditional weaponry such as arrows, blades and hand-thrown projectiles. He has designed and crafted crescent darts, boomerangs, throwing irons, bolas, axes, custom arrows and bows. he is experienced motorcycle rider, Barton was one of the of the most proficient and daring pilots of the Avengers' supersonic Quinjets and other aircraft. He was once 80% deaf due to an injury, but his hearing was restored during his rebirth on Franklin Richards' Counter-Earth."),
        
        HeroModel(name: "Falcon",
                  imageName: "Falcon",
                  urlString: "https://developer.apple.com/health-fitness",
                  description: "With a mental connection to all birds and a suit that gives him wings to fly, The Falcon has been both the partner to Captain America and an Avenger himself. Whether as a super hero or in his secret identity of social worker Sam Wilson, The Falcon dedicates his life to standing up for others"),
        
        HeroModel(name: "Black Widow",
                  imageName: "BlackWidow",
                  urlString: "https://developer.apple.com/metal",
                  description: "Natasha Romanova, known by many aliases, is an expert spy, athlete, and assassin. Trained at a young age by the KGB's infamous Red Room Academy, the Black Widow was formerly an enemy to the Avengers. She later became their ally after breaking out of the U.S.S.R.'s grasp, and also serves as a top S.H.I.E.L.D. agent.")
    ]
    
    static let guardians = [
        HeroModel(name: "Star Lord",
                  imageName: "Star Lord",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "Bitten by a radioactive spider, high school student Peter Parker gained the speed, strength and powers of a spider. Adopting the name Spider-Man, Peter hoped to start a career using his new abilities. Taught that with great power comes great responsibility, Spidey has vowed to use his powers to help people."),
        HeroModel(name: "Rocket",
                  imageName: "Rocket_Raccoon",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "Bitten by a radioactive spider, high school student Peter Parker gained the speed, strength and powers of a spider. Adopting the name Spider-Man, Peter hoped to start a career using his new abilities. Taught that with great power comes great responsibility, Spidey has vowed to use his powers to help people."),
        HeroModel(name: "Groot",
                  imageName: "groot",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "Bitten by a radioactive spider, high school student Peter Parker gained the speed, strength and powers of a spider. Adopting the name Spider-Man, Peter hoped to start a career using his new abilities. Taught that with great power comes great responsibility, Spidey has vowed to use his powers to help people."),
        HeroModel(name: "Gamora",
                  imageName: "Gamora",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "Bitten by a radioactive spider, high school student Peter Parker gained the speed, strength and powers of a spider. Adopting the name Spider-Man, Peter hoped to start a career using his new abilities. Taught that with great power comes great responsibility, Spidey has vowed to use his powers to help people."),
        HeroModel(name: "Drax",
                  imageName: "Drax",
                  urlString: "https://developer.apple.com/app-clips",
                  description: "Bitten by a radioactive spider, high school student Peter Parker gained the speed, strength and powers of a spider. Adopting the name Spider-Man, Peter hoped to start a career using his new abilities. Taught that with great power comes great responsibility, Spidey has vowed to use his powers to help people."),
        ]
    
    static let xmen = [
        HeroModel(name:"Wolverine",
                  imageName: "Wolverine",
                  urlString: "",
                  description: ""),
        HeroModel(name: "Beast",
                  imageName: "Beast",
                  urlString: "",
                  description: ""),
        HeroModel(name: "Gambit",
                  imageName: "Gambit",
                  urlString: "",
                  description: ""),
        HeroModel(name: "Storm",
                  imageName: "Storm",
                  urlString: "",
                  description: ""),
        HeroModel(name: "Cyclops",
                  imageName: "Cyclops",
                  urlString: "",
                  description: ""),
        HeroModel(name: "Rogue",
                  imageName: "Rogue",
                  urlString: "",
                  description: "")
    ]
        
}

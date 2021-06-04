import Foundation
import SwiftUI

struct SuperheroModel:Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var studio: String
}

let ironman = SuperheroModel(name: "Ironman", imageName: "ironman", studio: "MARVEL")
let superman = SuperheroModel(name: "Superman", imageName: "superman", studio: "DC")
let batman = SuperheroModel(name: "Batman", imageName: "batman", studio: "DC")

let superHeroArray = [ironman, superman, batman]

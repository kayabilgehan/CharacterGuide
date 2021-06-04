//
//  ListRow.swift
//  CharacterGuide
//
//  Created by Bilgehan KAYA on 4.06.2021.
//

import SwiftUI

struct ListRow: View {
    
    var superHero: SuperheroModel
    
    var body: some View {
        HStack{
            Image(superHero.imageName)
                .resizable()
                .frame(width: 80, height: 80, alignment: .leading)
            Spacer()
            VStack{
                Text(superHero.name).padding()
                Text(superHero.studio)
            }
        }.padding()
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ListRow(superHero: ironman).previewLayout(.sizeThatFits)
            ListRow(superHero: superman).previewLayout(.sizeThatFits).environment(\.sizeCategory, .accessibilityExtraExtraLarge)
            ListRow(superHero: superman).previewLayout(.sizeThatFits).environment(\.sizeCategory, .extraSmall)
            ListRow(superHero: batman).previewLayout(.fixed(width: 300, height: 100))
        }
    }
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            List(superHeroArray){ superhero in
                ListRow(superHero: superhero)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView().previewDevice("iPhone 11").previewDisplayName("iPhone 11")
            ContentView().previewDevice("iPhone 8").previewDisplayName("iPhone 8")
            ContentView().previewDevice("iPhone SE (2nd generation)").previewDisplayName("iPhone SE (2nd generation)")
        }        
    }
}

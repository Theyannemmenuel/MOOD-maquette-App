import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            GeometryReader { geometry in
                VStack {
                    Text("M O O D")
                        .font(
                            Font.custom("Inter", size: 80)
                                .weight(.heavy)
                        )
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color(red: 0.71, green: 0, blue: 0))
                        .frame(maxWidth: .infinity, maxHeight: geometry.size.height * 0.1, alignment: .top)
                    
                    Spacer()
                    
                    NavigationLink(destination: SwiftUIView()) {
                        Image("Vector2020")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: geometry.size.width * 0.8, height: geometry.size.height * 0.4)
                    }
                    
                    Spacer()
                    
                    Text("Your Mood, Your Music, Your Way")
                        .font(
                            Font.custom("Inter", size: 22)
                                .weight(.heavy)
                        )
                        .multilineTextAlignment(.center)
                        .foregroundColor(.black)
                        .frame(maxWidth: geometry.size.width * 0.9, maxHeight: geometry.size.height * 0.1, alignment: .top)
                }
                .navigationTitle("")
            }
        }
    }
}

import SwiftUI

struct PageView: View {
    @State private var email: String = ""
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var age: String = ""
    
    var body: some View {
        ScrollView {
            VStack {
                Text("Inscris-toi gratuitement")
                    .font(
                        Font.custom("Inter", size: 50)
                            .weight(.black)
                    )
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(red: 0.74, green: 0.08, blue: 0.08))
                    .padding(.top, 30)
                
                Spacer(minLength: 25)
                
                Text("Your Mood, Your Music, Your Way")
                    .font(
                        Font.custom("Inter", size: 12)
                            .weight(.heavy)
                    )
                    .multilineTextAlignment(.center)
                    .foregroundColor(.black)
                    .frame(maxWidth: .infinity)
                    .padding(.horizontal, 20)
                
                VStack(alignment: .leading, spacing: 10) {
                    Text("Adresse e-mail")
                        .font(Font.custom("Open Sans", size: 14))
                        .foregroundColor(.black)
                        .padding(.horizontal, 20)
                    
                    TextField("Adresse e-mail", text: $email)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color(red: 0.95, green: 0.93, blue: 0.93))
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                    
                    Text("Pseudo")
                        .font(Font.custom("Open Sans", size: 14))
                        .foregroundColor(.black)
                        .padding(.horizontal, 20)
                    
                    TextField("Pseudo", text: $username)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color(red: 0.95, green: 0.93, blue: 0.93))
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                    
                    Text("Mot de passe")
                        .font(Font.custom("Open Sans", size: 14))
                        .foregroundColor(.black)
                        .padding(.horizontal, 20)
                    
                    SecureField("Mot de passe", text: $password)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color(red: 0.95, green: 0.93, blue: 0.93))
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                    
                    Text("Âge")
                        .font(Font.custom("Open Sans", size: 14))
                        .foregroundColor(.black)
                        .padding(.horizontal, 20)
                    
                    TextField("Âge", text: $age)
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(Color(red: 0.95, green: 0.93, blue: 0.93))
                        .cornerRadius(10)
                        .padding(.horizontal, 20)
                }
                
                VStack {
                    NavigationLink(destination: SwiftUIView()) {
                        Image("Group 36")
                    }
                    .padding(.top, 20)
                    
                    NavigationLink(destination: WelcomeView()) {
                        Text("Se connecter")
                            .foregroundColor(.white)
                            .frame(maxWidth: .infinity, minHeight: 50)
                            .background(Color(red: 0.74, green: 0.08, blue: 0.08))
                            .cornerRadius(25)
                            .padding(.horizontal, 20)
                    }
                    .padding(.top, 20)
                    
                    Image("Group 6")
                        .frame(width: 235, height: 44)
                        .padding(.top, 20)
                }
            }
            .navigationBarTitle("")
            .navigationBarHidden(true)
        }
    }
}

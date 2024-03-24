import SwiftUI

struct SwiftUIView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
    
                    
                    Image("image de connexion")
        
        
        VStack {
            Rectangle()
            
            NavigationLink(destination: WelcomeView()) {
                HStack{
                    Spacer()
                    Image("Group 1")
                        .foregroundColor(.clear)
                        .frame(width: 235, height: 50)
                        .background(Color(red: 0.74, green: 0.08, blue: 0.08))
                        .cornerRadius(25)
                        .frame(alignment:.center)
                    Spacer()
                    
                }
            }
            
            VStack {
                Rectangle()
                Text("Adresse mail")
                    .font(Font.custom("Open Sans", size: 18))
                    .foregroundColor(.black)
                    .padding(.bottom, -5)
                
                
                Rectangle()
                TextField("Entrez votre adresse e-mail", text: $email)
                    .font(Font.custom("Open Sans", size: 18))
                    .padding()
                    .frame(width: 317, height: 44)
                    .background(Color(red: 0.95, green: 0.93, blue: 0.93))
                    .cornerRadius(10)
                
            }
            
            Text("Mot de passe")
                .font(Font.custom("Open Sans", size: 18))
                .multilineTextAlignment(.center)
                .foregroundColor(.black)
                .frame(width: 180, height: 22, alignment: .top)
            
            SecureField("Mot de passe", text: $password)
                .font(Font.custom("Open Sans", size: 18))
                .padding()
                .frame(width: 317, height: 44)
                .background(Color(red: 0.95, green: 0.93, blue: 0.93))
                .cornerRadius(10)
            
            VStack{
                NavigationLink(destination: PageView()) {
                    Image("Group 34")
                    
                }
                
                Image("Group 6")
                    .frame(width: 235, height: 44, alignment: .trailing)
                Spacer()
            }
            
            //.navigationBarHidden(true)
            
        }
    }
    
    
    
    
    
    
}

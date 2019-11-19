//
//  FilmListScreen.swift
//  DesafioOMBD
//
//  Created by zupper on 18/11/19.
//  Copyright © 2019 Luizhcarminati. All rights reserved.
//

import UIKit

class FilmListScreen: UIViewController {
    @IBOutlet weak var TableView: UITableView!
    
    
    var movies: [Film] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        movies = creaeArray()
        
        TableView.delegate = self
        TableView.dataSource = self

    }
    
    func creaeArray() -> [Film] {
        var films: [Film] = []
        
        let movie1 = Film(image: UIImage(named: "A-história-sem-fim")!, title: "A história sem fim", synopsis: "Bastian (Barret Oliver) é um garoto que usa sua imaginação como refúgio dos problemas do dia-a-dia, como as provas do colégio, as brigas na escola e a perda de sua mãe. Um dia, após se livrar de alguns garotos que insistem em atormentá-lo, ele entra em uma livraria. Lá o proprietário mostra um antigo livro, chamado A História Sem Fim, o qual classifica como perigoso. O alerta atiça a curiosidade de Bastian, que pega o livro emprestado sem ser percebido. A leitura o transporta para o mundo de Fantasia, um lugar que espera desesperadamente a chegada de um herói. A imperatriz local (Tami Stronach) está morrendo e, junto com ela, o mundo em que vive é aos poucos devorado pelo feroz Nada. A única esperança é Atreyu (Noah Hathaway), que busca a cura para a doença da imperatriz com a ajuda de Bastian.", note: 2.0)
        let movie2 = Film(image: UIImage(named: "American-Pie")!, title: "American Pie", synopsis: "Às vésperas do baile de formatura, quatro amigos virgens - Jim (Jason Biggs), Kevin (Thomas Ian Nicholas), Oz (Chris Klein) e Finch (Eddie Kaye Thomas) - fazem um pacto para perder a virgindade, custe o que custar, nas 24 horas seguintes.",  note: 4.0)
        let movie3 = Film(image: UIImage(named: "Avengers")!, title: "Vingadores: Ultimato", synopsis: "Após Thanos eliminar metade das criaturas vivas, os Vingadores precisam lidar com a dor da perda de amigos e seus entes queridos. Com Tony Stark (Robert Downey Jr.) vagando perdido no espaço sem água nem comida, Steve Rogers (Chris Evans) e Natasha Romanov (Scarlett Johansson) precisam liderar a resistência contra o titã louco.",  note: 5.0)
        let movie4 = Film(image: UIImage(named: "Gente-grande 2")!, title: "Gente grande 2", synopsis: "Lenny (Adam Sandler), Eric (Kevin James), Kurt (Chris Rock) e Marcus (David Spade) voltam a morar na mesma cidade. Lá, suas vidas seguem o curso natural dos adultos, seja pela existência dos problemas com as esposas para uns, com os filhos para outros, ou tudo junto e misturado. A coisa dá uma complicada quando os marmanjos pretendiam matar a saudade num dia de folga e acabam encarando os jovens da região, que agora dominam o lugar. É quando eles acabam tendo que enfrentar alguns fantasmas do passado, entre eles a covardia diante de valentões e o famigerado bullyng na escola. Mas algumas surpresas estão para acontecer, como a chegada de um filho rebelde para Marcus domar, uma possível gravidez e uma festa de arromba, que não vai deixar pedra sobre pedra.",  note: 4.5)
        let movie5 = Film(image: UIImage(named: "Invocação-do-mal")!, title: "Invocação do Mal",synopsis: "Harrisville, Estados Unidos. Um casal (Ron Livinston e Lili Taylor) muda para uma casa nova ao lado de suas cinco filhas. Inexplicavelmente, estranhos acontecimentos começam a assustar as crianças, o pai e, principalmente, a mãe. Preocupada com algumas manchas que aparecem em seu corpo e com uma sequência de sustos que levou, ela decide procurar um famoso casal de investigadores paranormais (Patrick Wilson e Vera Farmiga), mas eles não aceitam o convite, acreditando ser somente mais um engano de pessoas apavoradas com canos que fazem barulhos durante a noite ou coisas do gênero. Porém, quando eles aceitam fazer uma visita ao local, descobrem que algo muito poderoso e do mal reside ali. Agora, eles precisam descobrir o que é e o porquê daquilo tudo acontecendo com os membros daquela família. É quando o passado começa a revelar uma entidade demoníaca querendo continuar sua trajetória de maldades.oah Hathaway), que busca a cura para a doença da imperatriz com a ajuda de Bastian.",  note: 3.5)
        let movie6 = Film(image: UIImage(named: "Kung-Fusao")!, title: "Kung-Fusao", synopsis: "1940. Sing (Stephen Chow) é um ladrão de segunda categoria que sonha em integrar a sofisticada e implacável gangue Axe, que controla o submundo da cidade. Ele tenta extorquir dinheiro de um dos moradores do Beco Curral do Porco, um movimentado complexo de apartamentos da periferia, mas é surpreendido pelos vizinhos da vítima, mestres nas artes marciais. As tentativas trapalhadas de Sing chamam a atenção da gangue Axe, que entra em conflito com os moradores do Beco.",  note: 1.0)
        let movie7 = Film(image: UIImage(named: "Lion")!, title: "Lion - Uma jornada para casa", synopsis: "Quando tinha apenas cinco anos, o indiano Saroo (Dev Patel) se perdeu do irmão numa estação de trem de Calcutá e enfretou grandes desafios para sobreviver sozinho até de ser adotado por uma família australiana. Incapaz de superar o que aconteceu, aos 25 anos ele decide buscar uma forma de reencontrar sua família biológica.",  note: 4.0)
        let movie8 = Film(image: UIImage(named: "Loucademia-de-Policia2")!, title: "Loucademia de Policia 2", synopsis: "O prefeito resolve mudar a lei, afirmando que fatores como sexo, peso e inteligência não devem influenciar nas aplicações para a força policial. Liderado por Carey Mahoney, um grupo de jovens incompetentes, mas de bom coração, ingressa na Academia de Polícia para o desespero dos instrutores, que buscarão impedir de toda as formas as brincadeiras da turma.",  note: 3.0)
        let movie9 = Film(image: UIImage(named: "O-Resgatedo-soldado-Ryan")!, title: "O Resgate do soldado Ryan", synopsis: "Ao desembarcar na Normandia, no dia 6 de junho de 1944, capitão Miller (Tom Hanks) recebe a missão de comandar um grupo do segundo batalhão para o resgate do soldado James Ryan, caçula de quatro irmãos, dentre os quais três morreram em combate. Por ordens do chefe George C. Marshall, eles precisam procurar o soldado e garantir o seu retorno, com vida, para casa.",  note: 4.5)
        let movie10 = Film(image: UIImage(named: "O-show-de-Trumam")!, title: "O show de Trumam", synopsis: "Truman Burbank (Jim Carrey) é um pacato vendedor de seguros que leva um vida simples com sua esposa Meryl Burbank (Laura Linney). Porém algumas coisas ao seu redor fazem com que ele passe a estranhar sua cidade, seus supostos amigos e até sua mulher. Após conhecer a misteriosa Lauren (Natascha McElhone), ele fica intrigado e acaba descobrindo que toda sua vida foi monitorada por câmeras e transmitida em rede nacional.",  note: 3.0)
        let movie11 = Film(image: UIImage(named: "Rei-leão")!, title: "Rei leão", synopsis: "Simba (Donald Glover) é um jovem leão cujo destino é se tornar o rei da selva. Entretanto, uma armadilha elaborada por seu tio Scar (Chiwetel Ejiofor) faz com que Mufasa (James Earl Jones), o atual rei, morra ao tentar salvar o filhote. Consumido pela culpa, Simba deixa o reino rumo a um local distante, onde encontra amigos que o ensinam a mais uma vez ter prazer pela vida.",  note: 2.5)
        let movie12 = Film(image: UIImage(named: "Velozes-e-furiosos")!, title: "Velozes e furiosos", synopsis: "Dominic Toretto (Vin Diesel) é o líder de uma gangue de corridas de ruas em Los Angeles que está sendo investigado pela polícia por roubo de equipamentos eletrônicos. Para investigá-lo é enviado Brian O'Conner (Paul Walker), que se infiltra na gangue na intenção de descobrir se Toretto é realmente o autor dos crimes ou se há alguém mais por trás deles.",  note: 4.0)
    
        
        films.append(movie1)
        films.append(movie2)
        films.append(movie3)
        films.append(movie4)
        films.append(movie5)
        films.append(movie6)
        films.append(movie7)
        films.append(movie8)
        films.append(movie9)
        films.append(movie10)
        films.append(movie11)
        films.append(movie12)
        
        return films
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showDetails" {
            let destination = segue.destination as! MoviesDetails
            destination.movie = sender as? Film
        }
    }
    

}

extension FilmListScreen: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return movies.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let movie = movies[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "FilmCell") as! FilmCell
        
        cell.setFilm(film: movie)
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
         let movie = movies[indexPath.row]
        performSegue(withIdentifier: "showDetails", sender: movie)
    }
}

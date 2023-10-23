import '../models/actor.dart';
import '../models/movie.dart';

List<Movie> movies = [
  Movie(
    movieName: "Equalizer 3",
    stars: 5,
    genres: ['Action', 'Crime', 'Thriller'],
    cast: [
      Actor(name: "Denzel Washington", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "Dakota Fanning", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "David Denman", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "Eugenio Mastrandrea", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "Gaia Scodellaro", imageUrl: "assets/images/user5.jpg"),
    ],
    rating: 9.9,
    director: "Antoine Fuqua",
    description:
        "Depuis qu'il a renoncé à sa vie d'assassin au service du gouvernement, Robert McCall peine à enterrer les démons de son passé et trouve un étrange réconfort en défendant les opprimés. Alors qu'il pense avoir trouvé un havre de paix dans le sud de l'Italie, il découvre que ses amis sont sous le contrôle de la mafia locale. Quand les évènements prennent une tournure mortelle, McCall sait exactement ce qu'il doit faire : protéger ses amis en s'attaquant directement à la pègre.",
    imageUrl: "assets/images/equalizer3.jpg",
  ),
  Movie(
    movieName: 'Fast & Furious X',
    stars: 4,
    director: 'Louis Leterrier',
    imageUrl: 'assets/images/fast_and_furiousX.jpg',
    rating: 9.0,
    genres: ['Crime', 'Thriller', 'Action'],
    cast: [
      Actor(name: 'Vin Diesel', imageUrl: 'assets/images/user1.jpg'),
      Actor(name: 'Nathalie Emmanuel', imageUrl: 'assets/images/user2.jpg'),
      Actor(name: 'Ludacris', imageUrl: 'assets/images/user7.jpg'),
      Actor(name: 'Sung Kang', imageUrl: 'assets/images/user4.jpg')
    ],
    description:
        'Après bien des missions et contre toute attente, Dom Toretto et sa famille ont su déjouer, devancer, surpasser et distancer tous les adversaires qui ont croisé leur route. Ils sont aujourd’hui face à leur ennemi le plus terrifiant et le plus intime : émergeant des brumes du passé, ce revenant assoiffé de vengeance est bien déterminé à décimer la famille en réduisant à néant tout ce à quoi, et surtout à qui Dom ait jamais tenu.',
  ),
  Movie(
    movieName: 'The Hustle',
    stars: 4,
    director: 'Chris Addison',
    imageUrl: 'assets/images/hustle.jpg',
    rating: 9.0,
    genres: ['Crime', 'Thriller'],
    cast: [
      Actor(name: 'Rebel Wilson', imageUrl: 'assets/images/user1.jpg'),
      Actor(name: 'Anne Hathaway', imageUrl: 'assets/images/user2.jpg'),
      Actor(name: 'Alex Sharp', imageUrl: 'assets/images/user7.jpg'),
      Actor(name: 'Ingrid Oliver', imageUrl: 'assets/images/user4.jpg')
    ],
    description:
        'Josephine Chesterfield is a glamorous, seductive British woman who has a penchant for defrauding gullible men out of their money. Into her well-ordered, meticulous world comes Penny Rust, a cunning and fun-loving Australian woman who lives to swindle unsuspecting marks. Despite their different methods, the two grifters soon join forces for the ultimate score -- a young and naive tech billionaire in the South of France.',
  ),
  Movie(
    movieName: 'Once Upon A Time in Hollywood',
    director: 'Quentin Tarantino',
    stars: 4,
    imageUrl: 'assets/images/hollywood.jpg',
    rating: 9.0,
    genres: ['Comedy', 'Drama'],
    cast: [
      Actor(name: 'Brad Pitt', imageUrl: 'assets/images/user6.jpg'),
      Actor(name: 'Leonardo DiCaprio', imageUrl: 'assets/images/user7.jpg'),
      Actor(name: 'Margot Robbie', imageUrl: 'assets/images/user3.jpg'),
      Actor(name: 'Dakota Fanning', imageUrl: 'assets/images/user4.jpg')
    ],
    description:
        'Rick, a washed-out actor, and Cliff, his stunt double, struggle to recapture fame and success in 1960s Los Angeles. Meanwhile, living next door to Rick is Sharon Tate and her husband Roman Polanski.',
  ),
  Movie(
    movieName: 'Joker',
    stars: 4,
    director: 'Todd Phillips',
    imageUrl: 'assets/images/joker.jpg',
    rating: 9.0,
    genres: ['Crime', 'Drama'],
    cast: [
      Actor(name: 'Joaquin Pheonix', imageUrl: 'assets/images/user6.jpg'),
      Actor(name: 'Robert De Niro', imageUrl: 'assets/images/user5.jpg'),
      Actor(name: 'Zazie Beetz', imageUrl: 'assets/images/user3.jpg'),
      Actor(name: 'Frances Conroy', imageUrl: 'assets/images/user8.jpg')
    ],
    description:
        'Joker is a 2019 American psychological thriller film directed and produced by Todd Phillips, who co-wrote the screenplay with Scott Silver. The film, based on DC Comics characters, stars Joaquin Phoenix as the Joker and provides a possible origin story for the character. Set in 1981, it follows Arthur Fleck, a failed clown and stand-up comedian whose descent into insanity and nihilism inspires a violent counter-cultural revolution against the wealthy in a decaying Gotham City. Robert De Niro, Zazie Beetz, Frances Conroy, Brett Cullen, Glenn Fleshler, Bill Camp, Shea Whigham, and Marc Maron appear in supporting roles. Joker was produced by Warner Bros. Pictures, DC Films, and Joint Effort, in association with Bron Creative and Village Roadshow Pictures, and distributed by Warner Bros.',
  ),
  Movie(
    movieName: 'Good Boys',
    stars: 4,
    director: 'Gene Stupnitsky',
    imageUrl: 'assets/images/good_boys.jpg',
    rating: 9.0,
    genres: ['Adventure', 'Comedy'],
    cast: [
      Actor(name: 'Jacob Tremblay', imageUrl: 'assets/images/user5.jpg'),
      Actor(name: 'Keith L Williams', imageUrl: 'assets/images/user6.jpg'),
      Actor(name: 'Brady Noon', imageUrl: 'assets/images/user8.jpg'),
      Actor(name: 'Molly Gordon', imageUrl: 'assets/images/user4.jpg')
    ],
    description:
        "Invited to his first kissing party, 12-year-old Max asks his best friends Lucas and Thor for some much-needed help on how to pucker up. When they hit a dead end, Max decides to use his father's drone to spy on the teenage girls next door. When the boys lose the drone, they skip school and hatch a plan to retrieve it before Max's dad can figure out what happened.",
  ),
  Movie(
    movieName: "Expend4bles",
    stars: 3,
    genres: ['Action', 'Aventure', 'Thriller'],
    cast: [
      Actor(name: "Jason Statham", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "50 Cent", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "Dolph Lundgren", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "Andy García", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "Megan Fox", imageUrl: "assets/images/user5.jpg"),
      Actor(name: "Sylvester Stallone", imageUrl: "assets/images/user5.jpg"),
    ],
    rating: 8.0,
    director: "Scott Waugh",
    description:
        "Armés de toutes les armes dont ils peuvent disposer, les Expendables sont la dernière ligne de défense du monde et l'équipe que l'on appelle lorsque toutes les autres options ne sont plus possibles. Le mercenaire Barney Ross et son équipe affrontent un marchand d'armes et son armée privée.",
    imageUrl: "assets/images/expend4bles.jpg",
  ),
];

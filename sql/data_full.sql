DELETE FROM user;
ALTER TABLE user AUTO_INCREMENT = 1;
DELETE FROM association;
ALTER TABLE association AUTO_INCREMENT = 1;
DELETE FROM feedback;
ALTER TABLE feedback AUTO_INCREMENT = 1;
DELETE FROM post;
ALTER TABLE post AUTO_INCREMENT = 1;
DELETE FROM admin;
ALTER TABLE admin AUTO_INCREMENT = 1;
DELETE FROM category;
ALTER TABLE category AUTO_INCREMENT = 1;
DELETE FROM event;
ALTER TABLE event AUTO_INCREMENT = 1;
DELETE FROM follower;
ALTER TABLE follower AUTO_INCREMENT = 1;
DELETE FROM participation;
ALTER TABLE participation AUTO_INCREMENT = 1;
DELETE FROM type;
ALTER TABLE type AUTO_INCREMENT = 1;
DELETE FROM news;
ALTER TABLE news AUTO_INCREMENT = 1;

#------------------------------------------------------------------------------------
# Data user
#------------------------------------------------------------------------------------
 
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Gomez", "Marie", "1998-07-05", "mg@example.fr", "415c2b121ab5f8dfc454924e769a8", "https://randomuser.me/api/portraits/women/37.jpg", "0684512377");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Doe", "John", "1992-04-08", "jd@example.fr", "9fd9f63ed648753756975da85ac7f", "https://randomuser.me/api/portraits/men/79.jpg", "+33612141512");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Richeux", "Pierre", "1984-01-17", "pr@example.fr", "c461d7183f8e86309d3c6591246c87b", "https://randomuser.me/api/portraits/men/21.jpg", "0777455584");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Sylla", "Mohammed", "1994-04-07", "ms@example.fr", "dca1483260cb39fedb5bbbd0010e3", "https://randomuser.me/api/portraits/men/91.jpg", "+33664784313");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Vignaux", "Josephine", "1979-10-22", "jv@example.fr", "bb4046baebff7766a4b0a3e4525a0ae", "https://randomuser.me/api/portraits/women/61.jpg", "0114575646");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Marie", "Léa", "1992-12-30", "lm@example.fr", "385b96a277f1827fcca9cb08b5497e2", "https://randomuser.me/api/portraits/women/54.jpg", "0665544889");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Martin", "Stéphane", "2000-04-11", "sm@example.fr", "d9f38807fbd2e0a67269608f3e853e", "https://randomuser.me/api/portraits/men/1.jpg", "+33773135648");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Lescota", "Rachid", "1981-09-24", "rl@example.fr", "2b9b50cd274b9e31728d9417bf5a283", "https://randomuser.me/api/portraits/men/87.jpg", "0664444213");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Gilles", "Maurice", "1997-04-14", "mg1@example.fr", "dcf2ef4e6c637dac65f4dec6f4d83ce", "https://randomuser.me/api/portraits/men/50.jpg", "0764674821");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Thomas", "Habiba", "1979-07-23", "ht@example.fr", "cd86705e2855b3699c4056ca5479ef12", "https://randomuser.me/api/portraits/women/9.jpg", "0684566641");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Diouf", "Moussa", "1985-05-17", "md@example.fr", "38dcb0af434584bf027e763be32ddcf", "https://randomuser.me/api/portraits/women/9.jpg", "0778949193");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Sulemankhel", "Changiz", "1980-07-09", "cs@example.fr", "f530ba4bbad49d964137efcce9b17d", "https://randomuser.me/api/portraits/men/56.jpg", "0774599431");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Nasri", "Karima", "1984-04-04", "kn@example.fr", "5e65629c14703847ffffc3a3f2423b16", "https://randomuser.me/api/portraits/women/38.jpg", "0148488746");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Soverighncamapnh", "Vyacheslavovna", "1997-07-08", "vs@example.fr", "cae6ec8bd7d767e2ed67427b48c5669","https://randomuser.me/api/portraits/women/4.jpg", "0665570909");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Chambers", "Laurie", "1999-11-23", "lc@example.fr", "e2ec5cb128949e45d1de902e31bcec12", "https://randomuser.me/api/portraits/women/80.jpg", "0774486421");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Newman", "Jenny", "1988-07-02", "jn@example.fr", "7b3a8e15aab279893affcae2342e5e24", "https://nsa40.casimages.com/img/2020/07/16/200716062542845204.jpg", "0777648131");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Payne", "Erik", "1984-02-02", "ep@example.fr", "54286784a64fdb7d05a4bcb9384d7fc", "https://nsa40.casimages.com/img/2020/07/16/200716062803897485.jpg", "06484687416");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Murray", "Ricky", "1991-07-07", "rm@example.fr", "6db6a732447dad54dc2786e62ce1b740", "https://nsa40.casimages.com/img/2020/07/16/200716062936666326.jpg", "0486126874");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Howard", "Valerie", "1976-06-03", "vh@example.fr", "cf4347d79a1ad76b27d2ba35a41c4a", "https://nsa40.casimages.com/img/2020/07/16/20071606312151599.jpg", "+33654894215");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Ortiz", "Nora", "1975-06-09", "no@example.fr", "6bcf041eb9db73bf6a4949cbe7af9ab", "https://www.casimages.com/codes_ano_multi.php?img=20071606354384251.jpg", "+33765467463");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) values("Carlson", "Gabe", "1974-06-07", "gc@example.fr", "ffa7c3b3995a7bb36af6645d9cdb17", "https://nsa40.casimages.com/img/2020/07/16/20071606374139936.jpg", "+33486978488");
INSERT INTO user(name, firstname, birthdate, email, password, profilpicture, phone) Values("Fisher", "Lili", "1996-06-01", "lf@example.fr", "f33025c4db499323cae62a367ac5fae", "https://nsa40.casimages.com/img/2020/07/16/200716063910637186.jpg", "0745986511");
 
#------------------------------------------------------------------------------------
# Data category
#------------------------------------------------------------------------------------

INSERT INTO category(name) values("Animalière");
INSERT INTO category(name) values("Culturelle");
INSERT INTO category(name) values("Environnementale");
INSERT INTO category(name) values("Humanitaire");
INSERT INTO category(name) values("Musicale");
INSERT INTO category(name) values("Sportive");
INSERT INTO category(name) values("Autre");

#------------------------------------------------------------------------------------
# Data association
#------------------------------------------------------------------------------------

INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Société protectrice des animaux", "https://nsa40.casimages.com/img/2020/07/06/200706065034511321.png", "SPA", "spa@spa.fr", "0123456789", "https://www.la-spa.fr/", "https://soutenir.la-spa.fr/b/mon-don", "a2717b7a0bb58ebb98dcfecb16c7f040", 1);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Fonds Mondiale pour la Nature", "https://nsa40.casimages.com/img/2020/07/15/200715042554538391.png", "WWF", "wwf@wwf.fr", "+33171864060", "https://www.wwf.fr/", "https://faireundon.wwf.fr/b/mon-don", "baaff542ea06bcd1bdf90471d562e07d", 1);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Ligue Française de la Protection du Cheval", "https://nsa40.casimages.com/img/2020/07/15/200715043948914120.jpg", "LFPC", "lpfc@lfpc.fr", "0144933007", "http://lfpcheval.fr/", "http://lfpc.eu/", "abcacb5574a368c35990fcbcbae1732c", 1);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Bibliocité", "https://nsa40.casimages.com/img/2020/07/15/200715054938941872.png", "BBC", "bbc@bbc.fr", "+33144788050", "https://www.bibliocite.fr/", "https://www.bibliocite.fr/louer-une-exposition/", "84fcfe040a982921cf502a6f8889f95d", 2);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Agir pour l'environnement", "https://nsa40.casimages.com/img/2020/07/06/200706065034827123.png", "APE", "ape@ape.fr", "0140310237", "https://www.agirpourlenvironnement.org/", "https://soutenir.agirpourlenvironnement.org/b/mon-don", "52bc0bc76a691c245158ee9762a9d617", 3);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Planete Urgence", "https://nsa40.casimages.com/img/2020/07/15/200715051232544519.jpg", "PU", "pu@pu.fr", "0123456789", "https://planete-urgence.org/", "https://planete-urgence.org/planter-un-arbre/", "d21abf809078df7320f58886fd63958b", 3);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Les Amis de la Terre", "https://nsa40.casimages.com/img/2020/07/15/20071505163157981.jpg", "LAT", "lat@lat.fr", "0148513222", "https://www.amisdelaterre.org/", "https://don.amisdelaterre.org/adherer-web/~mon-don", "0275f3269f9ee4f518e6f024fdc700ab", 3);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Croix-Rouge", "https://nsa40.casimages.com/img/2020/06/25/20062511235323873.jpg", "CR", "cr@cr.fr", "0144431100", "https://www.croix-rouge.fr/", "https://donner.croix-rouge.fr/faire-un-don", "db8296239f907cabfeec7b105d7328fe", 4);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Medecin Sans Frontiere", "https://nsa40.casimages.com/img/2020/07/06/200706065034573482.png", "MSF", "msf@msf.fr", "+33140212929", "https://www.msf.fr/", "https://soutenir.msf.fr/b/mon-don", "18cd883fbd62ee8c55257f22bdacbc02", 4);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Fondation Abbé Pierre", "https://nsa40.casimages.com/img/2020/07/15/200715052309756559.jpg", "FAB", "fab@fab.fr", "0155563700", "https://www.fondation-abbe-pierre.fr/", "https://don.fondationabbepierre.org/b/mon-don", "bf5f775aa2510cd1fa494472fb4ea6b7", 4);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("Musique Pour Tous", "https://nsa40.casimages.com/img/2020/07/15/200715053104754852.jpg", "MPT", "mpt@mpt.fr", "0617576218", "https://www.musique-pour-tous.org/", "https://www.musique-pour-tous.org/faq/", "591ab32d078b3f2f1d2b8a9c64d0321e", 5);
INSERT INTO association(name, logo, acronym, email, phone, website, support, password, idcategory) values("France Esports", "https://nsa40.casimages.com/img/2020/07/15/200715054054149554.jpg", "FE", "fe@fe.fr","0123456789", "https://www.france-esports.org/", "https://www.france-esports.org/adherer/demande-adhesion-en-tant-que-sympathisant/", "2f4ca8ed540bbaa71b4fab2f118599eb", 6);

#------------------------------------------------------------------------------------
# Data event
#------------------------------------------------------------------------------------

INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Marche contre l'abandon", "L’abandon sur la voie publique ou dans la nature est puni par la loi. Pourtant, en France la SPA recueille près de 42 k animaux par an dont environ 10 k l’été. Venez marcher avec nous cet été pour lutter contre ces abandons !", "2020-06-15 10:00:00", "2020-06-15 21:00:00", "place de la République, 75011", 2000, 1, 1, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Journée de la sensibilisation", "Avec environ 42 000 animaux abandonnés chaque année, de nombreux animaux sont délaisser dans des états déplorables. Pour sensibiliser un maximum de monde, l'un de nos refuges vous ouvres ces portes !", "2020-06-30 13:00:00", "2020-06-30 18:00:00", "30, avenue du Général de Gaulle, 92230", 100, 1, 1, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Journée en immersion (Vaux-Le-Pénil)", "La SPA oeuvre depuis plus de 170 ans pour la protection animal. Vous avez toujours rêver de faire parti de cette grande oeuvre ? La SPA propose une journée en immersion avec nos professionnels !", "2020-07-22 08:00:00", "2020-07-22 18:00:00", "Lieu dit Les Près Neufs, 77000, Refuge de Vaux Le Pénil", 10, 1, 1, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Journée en immersion (Genevilliers)", "La SPA oeuvre depuis plus de 170 ans pour la protection animal. Vous avez toujours rêver de faire parti de cette grande oeuvre ? La SPA propose une journée en immersion avec nos professionnels !", "2020-07-22 08:00:00", "2020-07-22 18:00:00", "30, avenue du Général de Gaulle, 92230, Refuge Grammont", 10, 1, 1, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Récoltes de dons en nature (Niort)", "Avec ses 62 refuges dans la France et ses 42 000 animaux, la SPA à besoin de ressources pour subvenir aux besoins de nos amis à poils. Pour cela nous faisait appel à votre générosité pour donner sans compter !", "2020-08-15 08:00:00", "2020-08-16 20:00:00", "22, avenue Jacques Bujault, 79000, Maison SPA de Niort", 500, 1, 1, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Récoltes de dons en nature (Bordeaux)", "Avec ses 62 refuges dans la France et ses 42 000 animaux, la SPA à besoin de ressources pour subvenir aux besoins de nos amis à poils. Pour cela nous faisait appel à votre générosité pour donner sans compter !", "2020-08-17 08:00:00", "2020-08-18 22:00:00", "64, rue Fondaudege, 33000, Maison SPA de Bordeaux", 500, 1, 1, false);
       
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES('Conférence "Mieux agir ensemble"', "Alimentation, transport, énergie, il n'existe pas de petits changements, seulement de bonnes habitudes. Nos choix en tant que consommateur, chef d'entreprise, employé ou citoyen responsable peuvent faire la différence. Nous avons le pouvoir d'agir !", "2020-05-31 14:00:00", "2020-05-31 17:00:00", "55, rue de la Chapelle, 75018, Deskéo La chapelle", 130, 1, 2, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("PANDATHLON ALPE D'HUEZ 2020", "Une course outdoor ET fun ET écolo ET solidaire. Rien que ça. En 2020, nous vous donnons rendez-vous le 27 et 28 juin à l'Alpe du Huez pour une course d'orientation en pleine montagne.", "2020-06-27 08:00:00", "2020-06-28 20:00:00", "Place Joseph Paganon, 38750, Station Alpe d'Huez", 1500, 1, 2, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Operation de ramassages des dêchets", "L'avenue des Champs Elysée à Paris est l'un des lieux les plus fréquentés au monde, malgré les nombreux eboueurs qui y travaillent chaque jour, les dêchets s'entassent. C'est pourquoi WWF s'engage, avec votre aide, à nettoyer cette belle avenue !", "2020-07-22 14:00:00", "2020-07-22 22:00:00", "1, avenue des Champs Elysée, 75008", 40, 1, 2, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Filez un coup de patte au Lynx Boréal !", "Venez en aide au Lynx Boréal, c'est parce qu'ils ne sont plus que 200 en France du Jura jusqu'au Alpes qu'il faut réagir ! Marché avec nous pour augmenter la visibilité de notre prochain PANDATHLON", "2020-07-28 12:00:00", "2020-07-28 18:00:00", "Place de la Nation, 75012", 500, 1, 2, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES('Conférence "Consoguide poisson ou comment consommer du poisson différemment"', "Afin de diminuer la pression exercée sur les espèces maritimes et les risques de disparition de certaines espèces à cause de la surpêche.", "2020-08-05 15:00:00", "2020-08-05 17:00:00", "18, rue de Bellechasse, 75007, Espace Bellechasse", 90, 1, 2, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Tournoi d'équitation contre l'abattage", "Un projet de règlement européen est en discussion à Bruxelles les 11 et 12 avril. L’article 21 de ce texte prévoit tout simplement de faire abattre tout équidé à destination de l’alimentation, cet évènement a pour but de rendre visible de cette reforme honteuse !", "2020-01-15 08:00:00", "2020-01-15 19:00:00", "D35, rue du Souvenir Français, 41600, Parc Equestre Fédéral", 20, 1, 3, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Signature contre l'abattage des équidés", "Le projet de règlement européen contre lequel nous luttions a été signé le 12 avril. C'est pourquoi en association avec 12 ONG nous avons lancé une petition pour l'abolution de cette loi.", "2020-07-22 14:00:00", "2020-07-22 18:00:00", "10, place Léon-Blum, 75011, Maison des Vétérinaires", 1500, 1, 3, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Journée en immersion vétérinaire pour équidés", "Pour le besoin grandissant de futur vétérinaires pour équidés, la LFPC organise une journée en immersion dans l'un des plus grands cabinets de vétérinaire de France !", "2020-10-18 07:00:00", "2020-10-18 19:00:00", "3910, route de Launac, 31330, La Clinique du Cheval", 10, 1, 3, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Seconde Journée en immersion vétérinaire pour équidés ", "Pour le besoin grandissant de futur vétérinaires pour équidés, la LFPC organise une seconde journée en immersion dans l'un des plus grands cabinets de vétérinaire de France !", "2020-10-25 07:00:00", "2020-10-25 19:00:00", "3910, route de Launcac, 31330, La Clinique du Cheval", 10, 1, 3, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES('Recherche bénévole "L’Europe du polar"', "Dans le cadre du programme européen DETECT Bibliocité et ses partenaires présentent une exposition intitulée « L’Europe du Polar »  destinée à tous les publics. Pour cela nous rechercons des accompagnateurs bénévoles pour nos visiteurs !", "2020-07-01 08:00:00", "2020-07-04 18:00:00", "48/50, rue du Cardinal Lemoine, 75005, Bibliothèque des littératures policères", 7, 2, 4, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Cities for freedom. 10 ans de l’ICORN", "Bibliocité, à la demande de la Maire de Paris, a développé à l’occasion des 10 ans de l’ICORN qui se déroulaient au sein de l’Hôtel de Ville, une programmation culturelle. Venez nombreux pour participer à cette grande programmation !", "2020-07-22 15:00:00", "2020-07-24 18:00:00", "place de l'Hôtel de Ville, 75004, Hôtel de Ville", 70, 2, 4, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Prix Premier Roman", "Ce prix, mis en place en 2017, permet de fédérer des bibliothèques et des lecteurs autour de l’actualité éditoriale de premiers romans des rentrées littéraires de septembre et de janvier. Participez vous aussi au jury de cette année !", "2020-09-01 08:00:00" "2020-09-01 21:00:00", "2, rue Perrée, 75003, Carreau du Temple", 5, 2, 4, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("PÉTITION Pesticides", "Stop aux pesticides de synthèse à proximité des habitations ! #stopesticides. Venez nombreux pour signer cette petition pour votre santé et celle de vos enfants.", "2020-06-11 14:00:00", "2020-06-11 18:00:00", "place de la République, 75011", 1500, 3, 5, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("PÉTITION Plastiques", "Interdisons le plastique à usage unique ! Après le #bottlecapchallenge le #RealBottleChallenge. Venez nombreux pour signer cette petition pour votre avenir et celle de vos enfants.", "2020-07-15 14:00:00", "2020-07-15 18:00:00", "place de la République, 75011", 1500, 3, 5, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("PÉTITION Miel", "MIEL : mettons fin à l'opacité ! A quand un étiquetage de l'origine géographique du miel ? Venez nombreux pour signer cette petition si vous aussi vous voulez savoir la provenance de vos produits !", "2020-07-22 14:00:00", "2020-07-22 18:00:00", "place de la République, 75011", 1500, 3, 5, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Pétition Avions", "AVIATION : Stop aux soldes climatiques ! URGENCE CLIMATIQUE – les députés examineront bientot la loi d’orientation sur les mobilités. L’adoption de cette loi peut être l’occasion de mettre un terme aux avantages fiscaux bénéficiant au transport aérien !", "2020-07-31 14:00:00", "2020-07-31 18:00:00", "place de la République, 75011", 1500, 3, 5, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Accompagnement à la définition et développement d’une stratégie marketing", "Le volontaire devra animer un processus de réflexion avec l’équipe de Escuela para el Desarrollo afin des les amener à réfléchir sur leur offre de services actuelle, analyser leur forces et faiblesse.", "2020-06-11 08:00:00", "2020-06-12 18:00:00", "76-78, rue Saint-Lazare, 75009, Le Créatif", 15, 3, 6, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Formation en technologie électrique et numérique", "Terre, Paille et Compagnie dispose d’une maison autonome qui est un endroit de démonstration sur des pratiques de permaculture. L’objectif du projet est d’optimiser le système électronique du centre en utilisant une de ces technologies.", "2020-07-01 08:00:00", "2020-07-15 18:00:00", "La Courdemière, 86160, Terre Paille & Compagnie", 1, 3, 6, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Soutien à la conception d’un plan de gestion d’eau et irrigation", "Soutenir l’association à concevoir un système leur permettant d’optimiser la gestion d’eau de manière mécanique.", "2020-07-30 08:00:00", "2020-08-13 18:00:00", "La Courdemière, 86160, Terre Paille & Compagnie", 1, 3, 6, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Soutien en comptabilité et pilotage financier", "La ferme Ahalen Lurrak souhaite l’aide d’un.e volontaire afin de mettre en place une comptabilité et un pilotage financier adaptés pour l’association", "2020-08-15 08:00:00", "2020-08-29 18:00:00", "Arla, 64120, Ferme Ahalen Lurrak", 1, 3, 6, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Soutien à la maintenance d’un systèmes solaire thermique", "Terre, Paille et Compagnie dispose d’un système de chauffage qui n’est pas optimal. L’amélioration du système de chauffage d’eau et d’installation des panneaux solaires permettrait une meilleure exploitation.", "2020-09-10 08:00:00", "2020-09-24 18:00:00", "La Courdemière, 86160, Terre Paille & Compagnie", 1, 3, 6, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Aide alimentaire", "La Croix-Rouge a besoin de renforts pour mener à bien ses activités essentielles et accompagner les plus vulnérables. Participer à la distribution alimentaire sur différentes activités. Aidez-nous à maintenir l’aide alimentaire aux plus vulnérables !", "2020-07-16 08:00:00", "2020-07-16 22:00:00", "90, avenue Jean Jaurès, 93120, Unité Locale Bobigny/Aubervilliers/La Courneuve/Stains", 25, 4, 8, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Accueil santé social", "En cette période, la Croix-Rouge a besoin de renforts pour mener à bien ses activités. La mission consiste à apporter un renfort aux équipes de l’accueil santé social sur différentes activités. Aidez-nous à maintenir l’accès à la santé !", "2020-07-16 08:00:00", "2020-07-16 22:00:00", "allée Louis de Broglie, 95200, Unité Locale Val de France", 25, 4, 8, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Soutien psychologique par téléphone", "Mission nécessitant un diplôme de professionnel de santé mentale reconnu par l'ARS. Le bénévole recevra des appels de personnes qui sollicitent le dispositif Croix Rouge Ecoute. L'écoutant devra assurer une écoute contenante et bienveillante.", "2020-07-16 08:00:00", "2020-07-23 19:00:00", "45, avenue Verdier, 92120, Unité Locale Montrouge", 5, 4, 8, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Chargé de communication", "Nous recherchons une personne pour nous aider créer un site web pour notre structure. Vous aurez également en charge de faire vivre les pages présentes sur les réseaux sociaux. Vous serez en charge des relations avec les médias locaux et nationaux.", "2020-07-22 08:00:00", "2020-08-22 08:00:00", "allée Louis de Broglie, 95200, Unité Locale Val de France", 1, 4, 8, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Envoyer des cartes postales solidaires", "A l'aide de votre sens artistique et créatif, envoyez un courrier positif et solidaire à une personne en situation de vulnérabilité et/ou d’isolement (personne détenue, résident.e en EHPAD, en établissement médico-éducatif, etc.)", "2020-07-30 08:00:00", "2020-07-31 08:00:00", "45, avenue Verdier, 92120, Unité Locale Montrouge", 10, 4, 8, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Médecin et infirmier anesthésiste", "MSF recherche en urgence des anesthésistes pédiatriques pour ses projets sur le terrain", "2020-07-16 08:00:00", "2021-01-10 20:00:00", "Monde", 10, 4, 9, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Pédiatre", "Le médecin pédiatre projette, organise et évalue les activités pédiatriques en étroite collaboration avec le personnel des offices de la santé du pays tels que les centres de soins de santé primaire, les cliniques, les hôpitaux où intervient MSF.", "2020-07-01 08:00:00", "2021-01-01 20:00:00", "Monde", 10, 4, 9, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Urgentiste", "Face aux besoins actuels accrus sur nos terrains d’intervention et dans le but de renforcer notre pool de médecins, nous recrutons pour cet été des urgentistes disponibles immédiatement.", "2020-08-01 08:00:00", "2020-11-01 20:00:00", "Monde", 10, 4, 9, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Médecin", "Le médecin projette, organise et évalue les activités dans le secteur médical en collaboration avec le personnel des offices de la santé du pays tels que les centres de soins de santé primaire et les cliniques.", "2020-05-01 08:00:00", "2020-09-01 20:00:00", "Monde", 15, 4, 9, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Cadre infirmier", "Le cadre infirmier définit et met en œuvre les moyens humains, matériels et organisationnels nécessaires pour garantir la continuité, la qualité et la sécurité des soins infirmiers.", "2020-06-22 08:00:00", "2020-09-22 20:00:00", "Monde", 20, 4, 9, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Coordinateur de projet", "Le coordinateur de projet coordonne le ou les programmes sur le terrain dont il est responsable. Il définit les priorités et objectifs. Il suit la situation sanitaire et humanitaire de la population représente MSF auprès des interlocuteurs locaux.", "2020-07-22 08:00:00", "2020-08-22 20:00:00", "Monde", 5, 4, 9, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES('"Allo Prévention Expulsions" : la Fondation recherche des bénévoles.', 'La plateforme téléphonique "allo prévention expulsion" répond aux appels du grand public, des travailleurs sociaux ou des associations sollicitant un appui face à une menace d’expulsion ou une situation d’impayé de loyer.', "2020-07-16 14:00:00", "2020-07-16 17:00:00", "3/5, rue de Romainville, 75019, Fondation Abbé Pierre", 5, 4, 10, false);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Bénévolat à l'Espace Solidarité Habitat", "La Fondation Abbé Pierre recherche des bénévoles pour son Espace Solidarité Habitat situé à Paris afin de participer à l’accueil et à l’orientation des personnes mal logées en vue de les accompagner dans la résolution de leurs difficultés.", "2020-08-12 09:00:00", "2020-08-12 14:30:00", "3/5, rue de Romainville, 75019, Fondation Abbé Pierre", 10, 4, 10, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("Tournoi League of Legends", "Venez participez au plus grand tournoi League Of Legends à Paris, en solo ou en équipe ! La totalité des gains seront reverser à une autre association !", "2020-06-21 9:30:00", "2020-06-21 21:00:00", "28, boulevard des Capucines, 75009, l'Olympia", 50, 6, 12, false);
        
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 1, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 2, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 3, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 4, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 5, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 6, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 7, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 8, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 9, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 10, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 11, true);
INSERT INTO event(name, description, startdate, enddate, location, maxbenevole, idcategory, idassociation, fakeevent) VALUES("", "", '2000-01-01 00:00:00', '2000-01-01 00:00:00', "", 0, 7, 12, true);

#------------------------------------------------------------------------------------
# Data post
#------------------------------------------------------------------------------------

INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("On vous attend nombreu pour la marche !", "2020-05-23 10:47:12", NULL, 1, 1);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Déjà 750 personnes sont arrivées ! Venez vite ca commence bientôt.", "2020-06-15 09:55:23", NULL, 1, 1);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Merci pour la marche ! Vous etiez plus de 1500 personnes, on espère que la prochaine aura autant de succès !", "2020-06-16 09:23:55", NULL, 1, 1);

INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("L'un de nos refuges ouvre ses portes ce 30 juin de 13h à 18h ! Venez pour vous sensibilisez à ce que vivent nos amis a poils.", "2020-06-15 11:16:33", NULL, 1, 2);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Les visites sont ouvertes ! Venez vite nous fermons à 18h !", "2020-06-30 13:21:04", NULL, 1, 2);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Merci pour vos visites ! N'hésitez pas à revenir pour prendre des renseignements pour une adoption !", "2020-07-01 11:54:22", NULL, 1, 2);

INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Le refuge de Vaux-Le-Pénil ouvre ses portes à 10 d'entres vous ! Si vous avez toujours été passionné par les animaux c'est l'occasion rêver !", "2020-07-10 09:24:18", NULL, 1, 2);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Le refuge à été ravis d'accueillir nos 10 bénévoles pour cette journée ! Bientot une nouvelle journée en immersion aura lieu, tenez vous prêt !", "2020-07-22 20:24:36", NULL, 1, 2);

INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Le refuge de Genevilliers ouvre ses portes pour une journée en immersion avec nos aidant ! Seuls 10 personnes pourront participer et ce sera peut-être toi !", "2020-07-10 09:41:33", NULL, 1, 3);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Merci à nos 10 bénévoles qui etaient avec nous au refuge de Genneviliers ! La prochaine journée arrive rapidemment patience !", "2020-07-22 19:01:11", NULL, 1, 3);

INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("La SPA organise une grande journée de récolte de dons en nature sur 2 jours ! Même le plus petit des dons peut toujours être utile, alors venez participer !", "2020-08-11 11:47:13", NULL, 1, 4);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Vous avez été incroyable cette première journée ! Vous êtes tellement en folie qu'on est entrain de vous organiser une deuxieme journée ! A demain !", "2020-08-15 20:44:20", NULL, 1, 4);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("MERCI BEAUCOUP POUR CES 2 JOURS !! Vous avez été tellement généreux et nombreux que nous avant décider d'organiser une seconde récole ! Préparer vous !", "2020-08-16 20:30:04", NULL, 1, 4);

INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Comme promis nous organisons une deuxième récolte de dons en nature pour nos foyer en France, Cette fois c'est demain et à Bordeaux !", "2020-08-16 20:33:01", NULL, 1, 5);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Aujourd'hui a été fou, merci pour tout vos dons. On continue comme ca demain !", "2020-08-17 21:44:11", NULL, 1, 5);
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES("Merci pour tout vos dons ! C'est un nouveaux record pour ces 4 derniers jours ! Vous êtes magnifique !", "2020-08-19 14:24:11", NULL, 1, 5);

INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();
INSERT INTO post(message, date, iduser, idassociation, idevent) VALUES();

#------------------------------------------------------------------------------------
# Data post
#------------------------------------------------------------------------------------

INSERT INTO type(name) values("bug");
INSERT INTO type(name) values("note");

#------------------------------------------------------------------------------------
# Data post
#------------------------------------------------------------------------------------

INSERT INTO admin(login,password,email) values("admin_01","corentin","cocun91@gmail.com");
INSERT INTO admin(login,password,email) values("admin_02","matthieu","habib.matthieu1@gmail.com");
INSERT INTO admin(login,password,email) values("admin_03","thomas","t.martin92500@hotmail.fr");

#------------------------------------------------------------------------------------
# Data post
#------------------------------------------------------------------------------------

INSERT INTO feedback(title,content,date,plateform,status,idtype,iduser) values("Launch Screen Bug","black screen during 5s on launching app",'2020-05-14 ',"ANDROID","",1,1);
INSERT INTO feedback(title,content,date,plateform,status,idtype,idassociation) values("cannot remove my account","when i remove my account they said ok but i could again connect me",'2020-02-11 08:14:56',"FLUTTER","",1,2);
INSERT INTO feedback(content,date,plateform,status,note,idtype,iduser) values("maybe that gonna be better if login button was bigger",'2020-03-11 19:54:20',"ANDROID","",4,2,2);
INSERT INTO feedback(title,content,date,plateform,status,idtype,idassociation) values("Improve the design","texts are too small",'2020-01-14 15:21:21',"ANDROID","",1,2);
INSERT INTO feedback(title,content,date,plateform,status,idtype,iduser) values("no content","no content loading on each page",'2020-04-21 22:14:45',"FLUTTER","",1,2);
INSERT INTO feedback(content,date,plateform,status,note,idtype,iduser) values("for the feedback, the submit buttom is over the screen",'2020-04-22 14:22:06',"IOS","",5,2,2);
INSERT INTO feedback(content,date,plateform,status,note,idtype,iduser) values("set a dark mode pls",'2020-06-01 17:53:51',"IOS","",4,2,3);
INSERT INTO feedback(title,content,date,plateform,status,idtype,idassociation) values("Detail asso","the detail doesn\'t display content",'2020-06-05 11:20:10',"FLUTTER","",1,2);
INSERT INTO feedback(content,date,plateform,status,note,idtype,iduser) values("colors are not the same",'2020-07-05 09:54:12',"IOS","",5,2,2);
INSERT INTO feedback(content,date,plateform,status,note,idtype,iduser) values("change the font",'2020-02-11 18:15:12',"ANDROID","",3,2,1);

#------------------------------------------------------------------------------------
# Data post
#------------------------------------------------------------------------------------

INSERT INTO participation(idevent,iduser,status) VALUES(1,1,1);
INSERT INTO participation(idevent,iduser,status) VALUES(1,2,1);
INSERT INTO participation(idevent,iduser,status) VALUES(2,1,1);
INSERT INTO participation(idevent,iduser,status) VALUES(2,4,1);
INSERT INTO participation(idevent,iduser,status) VALUES(3,2,1);
INSERT INTO participation(idevent,iduser,status) VALUES(3,1,1);
INSERT INTO participation(idevent,iduser,status) VALUES(4,1,1);
INSERT INTO participation(idevent,iduser,status) VALUES(4,3,1);
INSERT INTO participation(idevent,iduser,status) VALUES(4,2,1);
INSERT INTO participation(idevent,iduser,status) VALUES(5,5,1);
INSERT INTO participation(idevent,iduser,status) VALUES(5,4,1);
INSERT INTO participation(idevent,iduser,status) VALUES(6,3,1);
INSERT INTO participation(idevent,iduser,status) VALUES(6,2,1);
INSERT INTO participation(idevent,iduser,status) VALUES(6,5,1);
INSERT INTO participation(idevent,iduser,status) VALUES(8,1,1);
INSERT INTO participation(idevent,iduser,status) VALUES(8,2,1);
INSERT INTO participation(idevent,iduser,status) VALUES(8,3,1);
INSERT INTO participation(idevent,iduser,status) VALUES(8,4,1);
INSERT INTO participation(idevent,iduser,status) VALUES(8,5,1);

#------------------------------------------------------------------------------------
# Data post
#------------------------------------------------------------------------------------

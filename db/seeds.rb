User.create(firstname: "Johnny", lastname: "Deep", email: "admin@email.com", password: "changeme", password_confirmation: "changeme", admin: true)
User.create(firstname: "Johnny", lastname: "Deep", email: "user1@email.com", password: "changeme", password_confirmation: "changeme", admin: false)
User.create(firstname: "Johnny", lastname: "Deep", email: "user2@email.com", password: "changeme", password_confirmation: "changeme", admin: false)
User.create(firstname: "Johnny", lastname: "Deep", email: "user3@email.com", password: "changeme", password_confirmation: "changeme", admin: false)
User.create(firstname: "Johnny", lastname: "Deep", email: "user4@email.com", password: "changeme", password_confirmation: "changeme", admin: false)
User.create(firstname: "Johnny", lastname: "Deep", email: "user5@email.com", password: "changeme", password_confirmation: "changeme", admin: false)

Category.create([{ name: "Book" }, { name: "Movie" }, { name: "Game" }, { name: "Music" }, { name: "Sport" }])

Product.create([
    { title: "Furia", description: "Kwiecień 1945 roku. Alianckie wojska rozgromiły niemiecką armię w Ardenach i maszerują wprost na Berlin. 
    Znany z odwagi, zahartowany w boju dowódca czołgu pieszczotliwie nazywanego Furia, sierżant Wardaddy (Brad Pitt) otrzymuje zadanie specjalne. 
    Wraz ze swoją załogą będzie musiał wykonać tajną misję za linią frontu i stawić czoła znacznie potężniejszym silom wroga.", price: "28.49", category_id: 2, user_id: 1 },
    { title: "Interstellar", description: "Gdy okazuje się, że nasz czas na Ziemi dobiega końca, zespół odkrywców wyrusza na najważniejszą misję w dziejach ludzkości. 
    Badacze podróżują poza granice naszej galaktyki, aby przekonać się, czy rasa ludzka ma szansę przetrwać wśród gwiazd. Dzięki nowo odkrytemu tunelowi 
    czasoprzestrzennemu pokonują granice do tej pory przekraczające ludzkie możliwości podróżowania w innym wymiarze.", price: "82.99", category_id: 2, user_id: 1 },
    { title: "Furia", description: "Kwiecień 1945 roku. Alianckie wojska rozgromiły niemiecką armię w Ardenach i maszerują wprost na Berlin. 
    Znany z odwagi, zahartowany w boju dowódca czołgu pieszczotliwie nazywanego Furia, sierżant Wardaddy (Brad Pitt) otrzymuje zadanie specjalne. 
    Wraz ze swoją załogą będzie musiał wykonać tajną misję za linią frontu i stawić czoła znacznie potężniejszym silom wroga.", price: "28.49", category_id: 2, user_id: 1 },
    { title: "Interstellar", description: "Gdy okazuje się, że nasz czas na Ziemi dobiega końca, zespół odkrywców wyrusza na najważniejszą misję w dziejach ludzkości. 
    Badacze podróżują poza granice naszej galaktyki, aby przekonać się, czy rasa ludzka ma szansę przetrwać wśród gwiazd. Dzięki nowo odkrytemu tunelowi 
    czasoprzestrzennemu pokonują granice do tej pory przekraczające ludzkie możliwości podróżowania w innym wymiarze.", price: "82.99", category_id: 2, user_id: 1 },
    { title: "Furia", description: "Kwiecień 1945 roku. Alianckie wojska rozgromiły niemiecką armię w Ardenach i maszerują wprost na Berlin. 
    Znany z odwagi, zahartowany w boju dowódca czołgu pieszczotliwie nazywanego Furia, sierżant Wardaddy (Brad Pitt) otrzymuje zadanie specjalne. 
    Wraz ze swoją załogą będzie musiał wykonać tajną misję za linią frontu i stawić czoła znacznie potężniejszym silom wroga.", price: "28.49", category_id: 2, user_id: 1 },
    { title: "Interstellar", description: "Gdy okazuje się, że nasz czas na Ziemi dobiega końca, zespół odkrywców wyrusza na najważniejszą misję w dziejach ludzkości. 
    Badacze podróżują poza granice naszej galaktyki, aby przekonać się, czy rasa ludzka ma szansę przetrwać wśród gwiazd. Dzięki nowo odkrytemu tunelowi 
    czasoprzestrzennemu pokonują granice do tej pory przekraczające ludzkie możliwości podróżowania w innym wymiarze.", price: "82.99", category_id: 2, user_id: 1 }
  ])

Product.create([
    { title: "Snajper", description: "Chris Kyle był chłopakiem z Teksasu, gdy dołączył do 
      Sealsów. Nie trzeba było długo czekać, aby okazało się, że na linii frontu młody kowboj radzi sobie równie dobrze jak na rodeo. Iraccy rebelianci wyznaczyli za 
      jego głowę nagrodę. Pentagon potwierdził, że Kyle ma na koncie więcej niż 150 trafień. Żołnierze GROM-u nie tylko byli jego towarzyszami broni, ale nauczyli go 
      też, czym jest Żubrówka.", price: "35.48", category_id: 1, user_id: 2 },
    { title: "Snajper", description: "Chris Kyle był chłopakiem z Teksasu, gdy dołączył do 
      Sealsów. Nie trzeba było długo czekać, aby okazało się, że na linii frontu młody kowboj radzi sobie równie dobrze jak na rodeo. Iraccy rebelianci wyznaczyli za 
      jego głowę nagrodę. Pentagon potwierdził, że Kyle ma na koncie więcej niż 150 trafień. Żołnierze GROM-u nie tylko byli jego towarzyszami broni, ale nauczyli go 
      też, czym jest Żubrówka.", price: "35.48", category_id: 1, user_id: 2 },
    { title: "Snajper", description: "Chris Kyle był chłopakiem z Teksasu, gdy dołączył do 
      Sealsów. Nie trzeba było długo czekać, aby okazało się, że na linii frontu młody kowboj radzi sobie równie dobrze jak na rodeo. Iraccy rebelianci wyznaczyli za 
      jego głowę nagrodę. Pentagon potwierdził, że Kyle ma na koncie więcej niż 150 trafień. Żołnierze GROM-u nie tylko byli jego towarzyszami broni, ale nauczyli go 
      też, czym jest Żubrówka.", price: "35.48", category_id: 1, user_id: 2 },
    { title: "Snajper", description: "Chris Kyle był chłopakiem z Teksasu, gdy dołączył do 
      Sealsów. Nie trzeba było długo czekać, aby okazało się, że na linii frontu młody kowboj radzi sobie równie dobrze jak na rodeo. Iraccy rebelianci wyznaczyli za 
      jego głowę nagrodę. Pentagon potwierdził, że Kyle ma na koncie więcej niż 150 trafień. Żołnierze GROM-u nie tylko byli jego towarzyszami broni, ale nauczyli go 
      też, czym jest Żubrówka.", price: "35.48", category_id: 1, user_id: 2 },
    { title: "Snajper", description: "Chris Kyle był chłopakiem z Teksasu, gdy dołączył do 
      Sealsów. Nie trzeba było długo czekać, aby okazało się, że na linii frontu młody kowboj radzi sobie równie dobrze jak na rodeo. Iraccy rebelianci wyznaczyli za 
      jego głowę nagrodę. Pentagon potwierdził, że Kyle ma na koncie więcej niż 150 trafień. Żołnierze GROM-u nie tylko byli jego towarzyszami broni, ale nauczyli go 
      też, czym jest Żubrówka.", price: "35.48", category_id: 1, user_id: 2 },
    { title: "Snajper", description: "Chris Kyle był chłopakiem z Teksasu, gdy dołączył do 
      Sealsów. Nie trzeba było długo czekać, aby okazało się, że na linii frontu młody kowboj radzi sobie równie dobrze jak na rodeo. Iraccy rebelianci wyznaczyli za 
      jego głowę nagrodę. Pentagon potwierdził, że Kyle ma na koncie więcej niż 150 trafień. Żołnierze GROM-u nie tylko byli jego towarzyszami broni, ale nauczyli go 
      też, czym jest Żubrówka.", price: "35.48", category_id: 1, user_id: 2 }
  ])

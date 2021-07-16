class Recipe {
  String name;
  String description;
  Map<String, String> ingredients;
  String image;
  String video;

  Recipe(
      {this.name, this.description, this.ingredients, this.image, this.video});
}

List<Recipe> allRecipes = [
  new Recipe(
    name: 'Nasi Goreng Jawa',
    description:
        'Nasi Goreng Jawa mengandalkan bahan-bahan seperti cabai, baik cabai merah maupun cabai rawit, serta bawang merah dan bawang putih untuk memberikan rasa pedas yang sedap. Selain itu, Nasi Goreng Jawa juga mendapatkan cita rasa khasnya dari penambahan terasi dan kemiri sebagai salah satu bumbu dasar.',
    ingredients: {
      "Nasi": "2 piring",
      "Cabai Merah": "4 Buah",
      "Cabai Rawit": "5 Buah",
      "Bawang Merah": "2 Buah",
      "Bawang Putih": "2 Siung",
      "Terasi": "1/2 Sendok Teh",
      "Kecap Manis": "2 Sendok Makan",
      "Minyak Goreng": "Secukupnya",
      "Telur": "2 Buah"
    },
    image: "http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-jawa.jpg",
    video: "https://www.youtube.com/watch?v=Js9FXCkn798",
  ),
  new Recipe(
      name: "Oatmeal Buah",
      description:
          "Oatmeal merupakan biji-bijian yang kaya vitamin, mineral, serat, antioksidan, dan bebas gluten. Kaya kandungan gizi serta memberikan rasa kenyang menjadikan oatmeal sebagai menu sarapan ideal selama masa diet",
      ingredients: {
        "Oatmeal Instant": "70 gram",
        "Yoghurt": "250ml",
        "Pisang": "1 Buah",
        "Strawberry": "5 Buah",
        "Murbei": "Secukupnya"
      },
      image:
          "https://akcdn.detik.net.id/community/media/visual/2016/04/12/44fa09f5-1115-4a51-b4b1-c2142ee3f6ce_169.jpg?w=620",
      video: "https://www.youtube.com/watch?v=SnLvbzTkYCs"),
  new Recipe(
    name: "Telur Dadar",
    description:
        "Telur dadar menjadi salah satu menu makanan yang digemari masyarakat Indonesia. Selain mudah dibuat, telur dadar juga nikmat, dan menyimpan berbagai nutrisi seperti protein dan karbohidrat yang penting bagi tubuh.",
    ingredients: {
      "Telur": "3 Buah",
      "Kelapa Parut": "1 Sendok Makan",
      "Daun Kunyit": "1 Lembar",
      "Daun Bawang": "1 Buah",
      "Lada Bubuk": "1/4 Sendok Teh",
      "Garam": "1/2 Sendok Teh"
    },
    image:
        "https://cdn0-production-images-kly.akamaized.net/wnqaB2pAXY0eRjDJX5sCubSs_4I=/1280x720/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2410072/original/063662000_1542355013-1__2_.jpg",
    video: "https://www.youtube.com/watch?v=NnjGjw7aWro",
  ),
  new Recipe(
      name: "Salad Sayur",
      description:
          "Setelah menikmati makanan berat, kurang afdol rasanya kalau belum menyantap penutup mulut. Salah satu pencuci mulut favorit yang disukai banyak orang adalah salad.",
      ingredients: {
        "Daun Kol": "2 Lembar",
        "Wortel": "1 Buah",
        "Tomat": "1/2 Buah",
        "Jagung Pipil": "5 Sendok Makan",
        "Jeruk Nipis": "1 Buah",
        "Bawang Bombay": "1/2 Buah",
        "Mayonaise": "3 Sendok Makan",
        "Gula": "1/4 Sendok Makan",
        "Saus Tomat": "1 Sendok Makan",
        "Garam": "Secukupnya"
      },
      image:
          "https://assets.resepedia.id/assets/images/2020/06/1670854133051784-salad-sayur-640.jpg",
      video: "https://youtu.be/wt8JsotYk2k"),
  new Recipe(
      name: "Jus Alpukat",
      description:
          "Alpukat merupakan salah satu buah yang sering dikonsumsi sehari-hari. Buah yang berbentuk unik ini mempunyai rasa manis dan tekstur yang super lembut. Biasanya buah alpukat kerap diberikan pada bayi yang mulai mendapatkan makanan pendamping ASI. Teksturnya yang sangat lembut dinilai ramah untuk pencernaan bayi yang belum berkembang sempurna.",
      ingredients: {
        "Alpukat": "1/2 Buah",
        "Susu Kental Manis": "2 Sendok Makan",
        "Gula": "1 Sendok Makan",
        "Air": "200 ml",
        "Es Batu": "Secukupnya",
      },
      image:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2021/02/Resep-Jus-Alpukat.jpg?fit=975%2C1300&ssl=1",
      video: "https://www.youtube.com/watch?v=-7rL9RchKVk"),
];

List<Recipe> bestRecipeList = [
  new Recipe(
    name: 'Nasi Goreng Jawa',
    description:
        'Nasi Goreng Jawa mengandalkan bahan-bahan seperti cabai, baik cabai merah maupun cabai rawit, serta bawang merah dan bawang putih untuk memberikan rasa pedas yang sedap. Selain itu, Nasi Goreng Jawa juga mendapatkan cita rasa khasnya dari penambahan terasi dan kemiri sebagai salah satu bumbu dasar.',
    ingredients: {
      "Nasi": "2 piring",
      "Cabai Merah": "4 Buah",
      "Cabai Rawit": "5 Buah",
      "Bawang Merah": "2 Buah",
      "Bawang Putih": "2 Siung",
      "Terasi": "1/2 Sendok Teh",
      "Kecap Manis": "2 Sendok Makan",
      "Minyak Goreng": "Secukupnya",
      "Telur": "2 Buah"
    },
    image: "http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-jawa.jpg",
    video: "https://www.youtube.com/watch?v=Js9FXCkn798",
  ),
  new Recipe(
    name: 'Nasi Goreng Jawa',
    description:
        'Nasi Goreng Jawa mengandalkan bahan-bahan seperti cabai, baik cabai merah maupun cabai rawit, serta bawang merah dan bawang putih untuk memberikan rasa pedas yang sedap. Selain itu, Nasi Goreng Jawa juga mendapatkan cita rasa khasnya dari penambahan terasi dan kemiri sebagai salah satu bumbu dasar.',
    ingredients: {
      "Nasi": "2 piring",
      "Cabai Merah": "4 Buah",
      "Cabai Rawit": "5 Buah",
      "Bawang Merah": "2 Buah",
      "Bawang Putih": "2 Siung",
      "Terasi": "1/2 Sendok Teh",
      "Kecap Manis": "2 Sendok Makan",
      "Minyak Goreng": "Secukupnya",
      "Telur": "2 Buah"
    },
    image: "http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-jawa.jpg",
    video: "https://www.youtube.com/watch?v=Js9FXCkn798",
  ),
  new Recipe(
    name: 'Nasi Goreng Jawa',
    description:
        'Nasi Goreng Jawa mengandalkan bahan-bahan seperti cabai, baik cabai merah maupun cabai rawit, serta bawang merah dan bawang putih untuk memberikan rasa pedas yang sedap. Selain itu, Nasi Goreng Jawa juga mendapatkan cita rasa khasnya dari penambahan terasi dan kemiri sebagai salah satu bumbu dasar.',
    ingredients: {
      "Nasi": "2 piring",
      "Cabai Merah": "4 Buah",
      "Cabai Rawit": "5 Buah",
      "Bawang Merah": "2 Buah",
      "Bawang Putih": "2 Siung",
      "Terasi": "1/2 Sendok Teh",
      "Kecap Manis": "2 Sendok Makan",
      "Minyak Goreng": "Secukupnya",
      "Telur": "2 Buah"
    },
    image: "http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-jawa.jpg",
    video: "https://www.youtube.com/watch?v=Js9FXCkn798",
  ),
  new Recipe(
    name: 'Nasi Goreng Jawa',
    description:
        'Nasi Goreng Jawa mengandalkan bahan-bahan seperti cabai, baik cabai merah maupun cabai rawit, serta bawang merah dan bawang putih untuk memberikan rasa pedas yang sedap. Selain itu, Nasi Goreng Jawa juga mendapatkan cita rasa khasnya dari penambahan terasi dan kemiri sebagai salah satu bumbu dasar.',
    ingredients: {
      "Nasi": "2 piring",
      "Cabai Merah": "4 Buah",
      "Cabai Rawit": "5 Buah",
      "Bawang Merah": "2 Buah",
      "Bawang Putih": "2 Siung",
      "Terasi": "1/2 Sendok Teh",
      "Kecap Manis": "2 Sendok Makan",
      "Minyak Goreng": "Secukupnya",
      "Telur": "2 Buah"
    },
    image: "http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-jawa.jpg",
    video: "https://www.youtube.com/watch?v=Js9FXCkn798",
  ),
  new Recipe(
    name: 'Nasi Goreng Jawa',
    description:
        'Nasi Goreng Jawa mengandalkan bahan-bahan seperti cabai, baik cabai merah maupun cabai rawit, serta bawang merah dan bawang putih untuk memberikan rasa pedas yang sedap. Selain itu, Nasi Goreng Jawa juga mendapatkan cita rasa khasnya dari penambahan terasi dan kemiri sebagai salah satu bumbu dasar.',
    ingredients: {
      "Nasi": "2 piring",
      "Cabai Merah": "4 Buah",
      "Cabai Rawit": "5 Buah",
      "Bawang Merah": "2 Buah",
      "Bawang Putih": "2 Siung",
      "Terasi": "1/2 Sendok Teh",
      "Kecap Manis": "2 Sendok Makan",
      "Minyak Goreng": "Secukupnya",
      "Telur": "2 Buah"
    },
    image: "http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-jawa.jpg",
    video: "https://www.youtube.com/watch?v=Js9FXCkn798",
  ),
  new Recipe(
    name: 'Nasi Goreng Jawa',
    description:
        'Nasi Goreng Jawa mengandalkan bahan-bahan seperti cabai, baik cabai merah maupun cabai rawit, serta bawang merah dan bawang putih untuk memberikan rasa pedas yang sedap. Selain itu, Nasi Goreng Jawa juga mendapatkan cita rasa khasnya dari penambahan terasi dan kemiri sebagai salah satu bumbu dasar.',
    ingredients: {
      "Nasi": "2 piring",
      "Cabai Merah": "4 Buah",
      "Cabai Rawit": "5 Buah",
      "Bawang Merah": "2 Buah",
      "Bawang Putih": "2 Siung",
      "Terasi": "1/2 Sendok Teh",
      "Kecap Manis": "2 Sendok Makan",
      "Minyak Goreng": "Secukupnya",
      "Telur": "2 Buah"
    },
    image: "http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-jawa.jpg",
    video: "https://www.youtube.com/watch?v=Js9FXCkn798",
  ),
  new Recipe(
    name: 'Nasi Goreng Jawa',
    description:
        'Nasi Goreng Jawa mengandalkan bahan-bahan seperti cabai, baik cabai merah maupun cabai rawit, serta bawang merah dan bawang putih untuk memberikan rasa pedas yang sedap. Selain itu, Nasi Goreng Jawa juga mendapatkan cita rasa khasnya dari penambahan terasi dan kemiri sebagai salah satu bumbu dasar.',
    ingredients: {
      "Nasi": "2 piring",
      "Cabai Merah": "4 Buah",
      "Cabai Rawit": "5 Buah",
      "Bawang Merah": "2 Buah",
      "Bawang Putih": "2 Siung",
      "Terasi": "1/2 Sendok Teh",
      "Kecap Manis": "2 Sendok Makan",
      "Minyak Goreng": "Secukupnya",
      "Telur": "2 Buah"
    },
    image: "http://kbu-cdn.com/dk/wp-content/uploads/nasi-goreng-jawa.jpg",
    video: "https://www.youtube.com/watch?v=Js9FXCkn798",
  ),
];

List<Recipe> breakfastRecipeList = [
  new Recipe(
      name: "Oatmeal Buah",
      description:
          "Oatmeal merupakan biji-bijian yang kaya vitamin, mineral, serat, antioksidan, dan bebas gluten. Kaya kandungan gizi serta memberikan rasa kenyang menjadikan oatmeal sebagai menu sarapan ideal selama masa diet",
      ingredients: {
        "Oatmeal Instant": "70 gram",
        "Yoghurt": "250ml",
        "Pisang": "1 Buah",
        "Strawberry": "5 Buah",
        "Murbei": "Secukupnya"
      },
      image:
          "https://akcdn.detik.net.id/community/media/visual/2016/04/12/44fa09f5-1115-4a51-b4b1-c2142ee3f6ce_169.jpg?w=620",
      video: "https://www.youtube.com/watch?v=SnLvbzTkYCs"),
  new Recipe(
      name: "Oatmeal Buah",
      description:
          "Oatmeal merupakan biji-bijian yang kaya vitamin, mineral, serat, antioksidan, dan bebas gluten. Kaya kandungan gizi serta memberikan rasa kenyang menjadikan oatmeal sebagai menu sarapan ideal selama masa diet",
      ingredients: {
        "Oatmeal Instant": "70 gram",
        "Yoghurt": "250ml",
        "Pisang": "1 Buah",
        "Strawberry": "5 Buah",
        "Murbei": "Secukupnya"
      },
      image:
          "https://akcdn.detik.net.id/community/media/visual/2016/04/12/44fa09f5-1115-4a51-b4b1-c2142ee3f6ce_169.jpg?w=620",
      video: "https://www.youtube.com/watch?v=SnLvbzTkYCs"),
  new Recipe(
      name: "Oatmeal Buah",
      description:
          "Oatmeal merupakan biji-bijian yang kaya vitamin, mineral, serat, antioksidan, dan bebas gluten. Kaya kandungan gizi serta memberikan rasa kenyang menjadikan oatmeal sebagai menu sarapan ideal selama masa diet",
      ingredients: {
        "Oatmeal Instant": "70 gram",
        "Yoghurt": "250ml",
        "Pisang": "1 Buah",
        "Strawberry": "5 Buah",
        "Murbei": "Secukupnya"
      },
      image:
          "https://akcdn.detik.net.id/community/media/visual/2016/04/12/44fa09f5-1115-4a51-b4b1-c2142ee3f6ce_169.jpg?w=620",
      video: "https://www.youtube.com/watch?v=SnLvbzTkYCs"),
  new Recipe(
      name: "Oatmeal Buah",
      description:
          "Oatmeal merupakan biji-bijian yang kaya vitamin, mineral, serat, antioksidan, dan bebas gluten. Kaya kandungan gizi serta memberikan rasa kenyang menjadikan oatmeal sebagai menu sarapan ideal selama masa diet",
      ingredients: {
        "Oatmeal Instant": "70 gram",
        "Yoghurt": "250ml",
        "Pisang": "1 Buah",
        "Strawberry": "5 Buah",
        "Murbei": "Secukupnya"
      },
      image:
          "https://akcdn.detik.net.id/community/media/visual/2016/04/12/44fa09f5-1115-4a51-b4b1-c2142ee3f6ce_169.jpg?w=620",
      video: "https://www.youtube.com/watch?v=SnLvbzTkYCs"),
  new Recipe(
      name: "Oatmeal Buah",
      description:
          "Oatmeal merupakan biji-bijian yang kaya vitamin, mineral, serat, antioksidan, dan bebas gluten. Kaya kandungan gizi serta memberikan rasa kenyang menjadikan oatmeal sebagai menu sarapan ideal selama masa diet",
      ingredients: {
        "Oatmeal Instant": "70 gram",
        "Yoghurt": "250ml",
        "Pisang": "1 Buah",
        "Strawberry": "5 Buah",
        "Murbei": "Secukupnya"
      },
      image:
          "https://akcdn.detik.net.id/community/media/visual/2016/04/12/44fa09f5-1115-4a51-b4b1-c2142ee3f6ce_169.jpg?w=620",
      video: "https://www.youtube.com/watch?v=SnLvbzTkYCs"),
  new Recipe(
      name: "Oatmeal Buah",
      description:
          "Oatmeal merupakan biji-bijian yang kaya vitamin, mineral, serat, antioksidan, dan bebas gluten. Kaya kandungan gizi serta memberikan rasa kenyang menjadikan oatmeal sebagai menu sarapan ideal selama masa diet",
      ingredients: {
        "Oatmeal Instant": "70 gram",
        "Yoghurt": "250ml",
        "Pisang": "1 Buah",
        "Strawberry": "5 Buah",
        "Murbei": "Secukupnya"
      },
      image:
          "https://akcdn.detik.net.id/community/media/visual/2016/04/12/44fa09f5-1115-4a51-b4b1-c2142ee3f6ce_169.jpg?w=620",
      video: "https://www.youtube.com/watch?v=SnLvbzTkYCs"),
  new Recipe(
      name: "Oatmeal Buah",
      description:
          "Oatmeal merupakan biji-bijian yang kaya vitamin, mineral, serat, antioksidan, dan bebas gluten. Kaya kandungan gizi serta memberikan rasa kenyang menjadikan oatmeal sebagai menu sarapan ideal selama masa diet",
      ingredients: {
        "Oatmeal Instant": "70 gram",
        "Yoghurt": "250ml",
        "Pisang": "1 Buah",
        "Strawberry": "5 Buah",
        "Murbei": "Secukupnya"
      },
      image:
          "https://akcdn.detik.net.id/community/media/visual/2016/04/12/44fa09f5-1115-4a51-b4b1-c2142ee3f6ce_169.jpg?w=620",
      video: "https://www.youtube.com/watch?v=SnLvbzTkYCs"),
];

List<Recipe> easyRecipeList = [
  new Recipe(
    name: "Telur Dadar",
    description:
        "Telur dadar menjadi salah satu menu makanan yang digemari masyarakat Indonesia. Selain mudah dibuat, telur dadar juga nikmat, dan menyimpan berbagai nutrisi seperti protein dan karbohidrat yang penting bagi tubuh.",
    ingredients: {
      "Telur": "3 Buah",
      "Kelapa Parut": "1 Sendok Makan",
      "Daun Kunyit": "1 Lembar",
      "Daun Bawang": "1 Buah",
      "Lada Bubuk": "1/4 Sendok Teh",
      "Garam": "1/2 Sendok Teh"
    },
    image:
        "https://cdn0-production-images-kly.akamaized.net/wnqaB2pAXY0eRjDJX5sCubSs_4I=/1280x720/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2410072/original/063662000_1542355013-1__2_.jpg",
    video: "https://www.youtube.com/watch?v=NnjGjw7aWro",
  ),
  new Recipe(
    name: "Telur Dadar",
    description:
        "Telur dadar menjadi salah satu menu makanan yang digemari masyarakat Indonesia. Selain mudah dibuat, telur dadar juga nikmat, dan menyimpan berbagai nutrisi seperti protein dan karbohidrat yang penting bagi tubuh.",
    ingredients: {
      "Telur": "3 Buah",
      "Kelapa Parut": "1 Sendok Makan",
      "Daun Kunyit": "1 Lembar",
      "Daun Bawang": "1 Buah",
      "Lada Bubuk": "1/4 Sendok Teh",
      "Garam": "1/2 Sendok Teh"
    },
    image:
        "https://cdn0-production-images-kly.akamaized.net/wnqaB2pAXY0eRjDJX5sCubSs_4I=/1280x720/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2410072/original/063662000_1542355013-1__2_.jpg",
    video: "https://www.youtube.com/watch?v=NnjGjw7aWro",
  ),
  new Recipe(
    name: "Telur Dadar",
    description:
        "Telur dadar menjadi salah satu menu makanan yang digemari masyarakat Indonesia. Selain mudah dibuat, telur dadar juga nikmat, dan menyimpan berbagai nutrisi seperti protein dan karbohidrat yang penting bagi tubuh.",
    ingredients: {
      "Telur": "3 Buah",
      "Kelapa Parut": "1 Sendok Makan",
      "Daun Kunyit": "1 Lembar",
      "Daun Bawang": "1 Buah",
      "Lada Bubuk": "1/4 Sendok Teh",
      "Garam": "1/2 Sendok Teh"
    },
    image:
        "https://cdn0-production-images-kly.akamaized.net/wnqaB2pAXY0eRjDJX5sCubSs_4I=/1280x720/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2410072/original/063662000_1542355013-1__2_.jpg",
    video: "https://www.youtube.com/watch?v=NnjGjw7aWro",
  ),
  new Recipe(
    name: "Telur Dadar",
    description:
        "Telur dadar menjadi salah satu menu makanan yang digemari masyarakat Indonesia. Selain mudah dibuat, telur dadar juga nikmat, dan menyimpan berbagai nutrisi seperti protein dan karbohidrat yang penting bagi tubuh.",
    ingredients: {
      "Telur": "3 Buah",
      "Kelapa Parut": "1 Sendok Makan",
      "Daun Kunyit": "1 Lembar",
      "Daun Bawang": "1 Buah",
      "Lada Bubuk": "1/4 Sendok Teh",
      "Garam": "1/2 Sendok Teh"
    },
    image:
        "https://cdn0-production-images-kly.akamaized.net/wnqaB2pAXY0eRjDJX5sCubSs_4I=/1280x720/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2410072/original/063662000_1542355013-1__2_.jpg",
    video: "https://www.youtube.com/watch?v=NnjGjw7aWro",
  ),
  new Recipe(
    name: "Telur Dadar",
    description:
        "Telur dadar menjadi salah satu menu makanan yang digemari masyarakat Indonesia. Selain mudah dibuat, telur dadar juga nikmat, dan menyimpan berbagai nutrisi seperti protein dan karbohidrat yang penting bagi tubuh.",
    ingredients: {
      "Telur": "3 Buah",
      "Kelapa Parut": "1 Sendok Makan",
      "Daun Kunyit": "1 Lembar",
      "Daun Bawang": "1 Buah",
      "Lada Bubuk": "1/4 Sendok Teh",
      "Garam": "1/2 Sendok Teh"
    },
    image:
        "https://cdn0-production-images-kly.akamaized.net/wnqaB2pAXY0eRjDJX5sCubSs_4I=/1280x720/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2410072/original/063662000_1542355013-1__2_.jpg",
    video: "https://www.youtube.com/watch?v=NnjGjw7aWro",
  ),
  new Recipe(
    name: "Telur Dadar",
    description:
        "Telur dadar menjadi salah satu menu makanan yang digemari masyarakat Indonesia. Selain mudah dibuat, telur dadar juga nikmat, dan menyimpan berbagai nutrisi seperti protein dan karbohidrat yang penting bagi tubuh.",
    ingredients: {
      "Telur": "3 Buah",
      "Kelapa Parut": "1 Sendok Makan",
      "Daun Kunyit": "1 Lembar",
      "Daun Bawang": "1 Buah",
      "Lada Bubuk": "1/4 Sendok Teh",
      "Garam": "1/2 Sendok Teh"
    },
    image:
        "https://cdn0-production-images-kly.akamaized.net/wnqaB2pAXY0eRjDJX5sCubSs_4I=/1280x720/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2410072/original/063662000_1542355013-1__2_.jpg",
    video: "https://www.youtube.com/watch?v=NnjGjw7aWro",
  ),
  new Recipe(
    name: "Telur Dadar",
    description:
        "Telur dadar menjadi salah satu menu makanan yang digemari masyarakat Indonesia. Selain mudah dibuat, telur dadar juga nikmat, dan menyimpan berbagai nutrisi seperti protein dan karbohidrat yang penting bagi tubuh.",
    ingredients: {
      "Telur": "3 Buah",
      "Kelapa Parut": "1 Sendok Makan",
      "Daun Kunyit": "1 Lembar",
      "Daun Bawang": "1 Buah",
      "Lada Bubuk": "1/4 Sendok Teh",
      "Garam": "1/2 Sendok Teh"
    },
    image:
        "https://cdn0-production-images-kly.akamaized.net/wnqaB2pAXY0eRjDJX5sCubSs_4I=/1280x720/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2410072/original/063662000_1542355013-1__2_.jpg",
    video: "https://www.youtube.com/watch?v=NnjGjw7aWro",
  ),
];

List<Recipe> vegetarianRecipeList = [
  new Recipe(
      name: "Salad Sayur",
      description:
          "Setelah menikmati makanan berat, kurang afdol rasanya kalau belum menyantap penutup mulut. Salah satu pencuci mulut favorit yang disukai banyak orang adalah salad.",
      ingredients: {
        "Daun Kol": "2 Lembar",
        "Wortel": "1 Buah",
        "Tomat": "1/2 Buah",
        "Jagung Pipil": "5 Sendok Makan",
        "Jeruk Nipis": "1 Buah",
        "Bawang Bombay": "1/2 Buah",
        "Mayonaise": "3 Sendok Makan",
        "Gula": "1/4 Sendok Makan",
        "Saus Tomat": "1 Sendok Makan",
        "Garam": "Secukupnya"
      },
      image:
          "https://assets.resepedia.id/assets/images/2020/06/1670854133051784-salad-sayur-640.jpg",
      video: "https://youtu.be/wt8JsotYk2k"),
  new Recipe(
      name: "Salad Sayur",
      description:
          "Setelah menikmati makanan berat, kurang afdol rasanya kalau belum menyantap penutup mulut. Salah satu pencuci mulut favorit yang disukai banyak orang adalah salad.",
      ingredients: {
        "Daun Kol": "2 Lembar",
        "Wortel": "1 Buah",
        "Tomat": "1/2 Buah",
        "Jagung Pipil": "5 Sendok Makan",
        "Jeruk Nipis": "1 Buah",
        "Bawang Bombay": "1/2 Buah",
        "Mayonaise": "3 Sendok Makan",
        "Gula": "1/4 Sendok Makan",
        "Saus Tomat": "1 Sendok Makan",
        "Garam": "Secukupnya"
      },
      image:
          "https://assets.resepedia.id/assets/images/2020/06/1670854133051784-salad-sayur-640.jpg",
      video: "https://youtu.be/wt8JsotYk2k"),
  new Recipe(
      name: "Salad Sayur",
      description:
          "Setelah menikmati makanan berat, kurang afdol rasanya kalau belum menyantap penutup mulut. Salah satu pencuci mulut favorit yang disukai banyak orang adalah salad.",
      ingredients: {
        "Daun Kol": "2 Lembar",
        "Wortel": "1 Buah",
        "Tomat": "1/2 Buah",
        "Jagung Pipil": "5 Sendok Makan",
        "Jeruk Nipis": "1 Buah",
        "Bawang Bombay": "1/2 Buah",
        "Mayonaise": "3 Sendok Makan",
        "Gula": "1/4 Sendok Makan",
        "Saus Tomat": "1 Sendok Makan",
        "Garam": "Secukupnya"
      },
      image:
          "https://assets.resepedia.id/assets/images/2020/06/1670854133051784-salad-sayur-640.jpg",
      video: "https://youtu.be/wt8JsotYk2k"),
  new Recipe(
      name: "Salad Sayur",
      description:
          "Setelah menikmati makanan berat, kurang afdol rasanya kalau belum menyantap penutup mulut. Salah satu pencuci mulut favorit yang disukai banyak orang adalah salad.",
      ingredients: {
        "Daun Kol": "2 Lembar",
        "Wortel": "1 Buah",
        "Tomat": "1/2 Buah",
        "Jagung Pipil": "5 Sendok Makan",
        "Jeruk Nipis": "1 Buah",
        "Bawang Bombay": "1/2 Buah",
        "Mayonaise": "3 Sendok Makan",
        "Gula": "1/4 Sendok Makan",
        "Saus Tomat": "1 Sendok Makan",
        "Garam": "Secukupnya"
      },
      image:
          "https://assets.resepedia.id/assets/images/2020/06/1670854133051784-salad-sayur-640.jpg",
      video: "https://youtu.be/wt8JsotYk2k"),
  new Recipe(
      name: "Salad Sayur",
      description:
          "Setelah menikmati makanan berat, kurang afdol rasanya kalau belum menyantap penutup mulut. Salah satu pencuci mulut favorit yang disukai banyak orang adalah salad.",
      ingredients: {
        "Daun Kol": "2 Lembar",
        "Wortel": "1 Buah",
        "Tomat": "1/2 Buah",
        "Jagung Pipil": "5 Sendok Makan",
        "Jeruk Nipis": "1 Buah",
        "Bawang Bombay": "1/2 Buah",
        "Mayonaise": "3 Sendok Makan",
        "Gula": "1/4 Sendok Makan",
        "Saus Tomat": "1 Sendok Makan",
        "Garam": "Secukupnya"
      },
      image:
          "https://assets.resepedia.id/assets/images/2020/06/1670854133051784-salad-sayur-640.jpg",
      video: "https://youtu.be/wt8JsotYk2k"),
  new Recipe(
      name: "Salad Sayur",
      description:
          "Setelah menikmati makanan berat, kurang afdol rasanya kalau belum menyantap penutup mulut. Salah satu pencuci mulut favorit yang disukai banyak orang adalah salad.",
      ingredients: {
        "Daun Kol": "2 Lembar",
        "Wortel": "1 Buah",
        "Tomat": "1/2 Buah",
        "Jagung Pipil": "5 Sendok Makan",
        "Jeruk Nipis": "1 Buah",
        "Bawang Bombay": "1/2 Buah",
        "Mayonaise": "3 Sendok Makan",
        "Gula": "1/4 Sendok Makan",
        "Saus Tomat": "1 Sendok Makan",
        "Garam": "Secukupnya"
      },
      image:
          "https://assets.resepedia.id/assets/images/2020/06/1670854133051784-salad-sayur-640.jpg",
      video: "https://youtu.be/wt8JsotYk2k"),
  new Recipe(
      name: "Salad Sayur",
      description:
          "Setelah menikmati makanan berat, kurang afdol rasanya kalau belum menyantap penutup mulut. Salah satu pencuci mulut favorit yang disukai banyak orang adalah salad.",
      ingredients: {
        "Daun Kol": "2 Lembar",
        "Wortel": "1 Buah",
        "Tomat": "1/2 Buah",
        "Jagung Pipil": "5 Sendok Makan",
        "Jeruk Nipis": "1 Buah",
        "Bawang Bombay": "1/2 Buah",
        "Mayonaise": "3 Sendok Makan",
        "Gula": "1/4 Sendok Makan",
        "Saus Tomat": "1 Sendok Makan",
        "Garam": "Secukupnya"
      },
      image:
          "https://assets.resepedia.id/assets/images/2020/06/1670854133051784-salad-sayur-640.jpg",
      video: "https://youtu.be/wt8JsotYk2k"),
];

List<Recipe> juicyRecipeList = [
  new Recipe(
      name: "Jus Alpukat",
      description:
          "Alpukat merupakan salah satu buah yang sering dikonsumsi sehari-hari. Buah yang berbentuk unik ini mempunyai rasa manis dan tekstur yang super lembut. Biasanya buah alpukat kerap diberikan pada bayi yang mulai mendapatkan makanan pendamping ASI. Teksturnya yang sangat lembut dinilai ramah untuk pencernaan bayi yang belum berkembang sempurna.",
      ingredients: {
        "Alpukat": "1/2 Buah",
        "Susu Kental Manis": "2 Sendok Makan",
        "Gula": "1 Sendok Makan",
        "Air": "200 ml",
        "Es Batu": "Secukupnya",
      },
      image:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2021/02/Resep-Jus-Alpukat.jpg?fit=975%2C1300&ssl=1",
      video: "https://www.youtube.com/watch?v=-7rL9RchKVk"),
  new Recipe(
      name: "Jus Alpukat",
      description:
          "Alpukat merupakan salah satu buah yang sering dikonsumsi sehari-hari. Buah yang berbentuk unik ini mempunyai rasa manis dan tekstur yang super lembut. Biasanya buah alpukat kerap diberikan pada bayi yang mulai mendapatkan makanan pendamping ASI. Teksturnya yang sangat lembut dinilai ramah untuk pencernaan bayi yang belum berkembang sempurna.",
      ingredients: {
        "Alpukat": "1/2 Buah",
        "Susu Kental Manis": "2 Sendok Makan",
        "Gula": "1 Sendok Makan",
        "Air": "200 ml",
        "Es Batu": "Secukupnya",
      },
      image:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2021/02/Resep-Jus-Alpukat.jpg?fit=975%2C1300&ssl=1",
      video: "https://www.youtube.com/watch?v=-7rL9RchKVk"),
  new Recipe(
      name: "Jus Alpukat",
      description:
          "Alpukat merupakan salah satu buah yang sering dikonsumsi sehari-hari. Buah yang berbentuk unik ini mempunyai rasa manis dan tekstur yang super lembut. Biasanya buah alpukat kerap diberikan pada bayi yang mulai mendapatkan makanan pendamping ASI. Teksturnya yang sangat lembut dinilai ramah untuk pencernaan bayi yang belum berkembang sempurna.",
      ingredients: {
        "Alpukat": "1/2 Buah",
        "Susu Kental Manis": "2 Sendok Makan",
        "Gula": "1 Sendok Makan",
        "Air": "200 ml",
        "Es Batu": "Secukupnya",
      },
      image:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2021/02/Resep-Jus-Alpukat.jpg?fit=975%2C1300&ssl=1",
      video: "https://www.youtube.com/watch?v=-7rL9RchKVk"),
  new Recipe(
      name: "Jus Alpukat",
      description:
          "Alpukat merupakan salah satu buah yang sering dikonsumsi sehari-hari. Buah yang berbentuk unik ini mempunyai rasa manis dan tekstur yang super lembut. Biasanya buah alpukat kerap diberikan pada bayi yang mulai mendapatkan makanan pendamping ASI. Teksturnya yang sangat lembut dinilai ramah untuk pencernaan bayi yang belum berkembang sempurna.",
      ingredients: {
        "Alpukat": "1/2 Buah",
        "Susu Kental Manis": "2 Sendok Makan",
        "Gula": "1 Sendok Makan",
        "Air": "200 ml",
        "Es Batu": "Secukupnya",
      },
      image:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2021/02/Resep-Jus-Alpukat.jpg?fit=975%2C1300&ssl=1",
      video: "https://www.youtube.com/watch?v=-7rL9RchKVk"),
  new Recipe(
      name: "Jus Alpukat",
      description:
          "Alpukat merupakan salah satu buah yang sering dikonsumsi sehari-hari. Buah yang berbentuk unik ini mempunyai rasa manis dan tekstur yang super lembut. Biasanya buah alpukat kerap diberikan pada bayi yang mulai mendapatkan makanan pendamping ASI. Teksturnya yang sangat lembut dinilai ramah untuk pencernaan bayi yang belum berkembang sempurna.",
      ingredients: {
        "Alpukat": "1/2 Buah",
        "Susu Kental Manis": "2 Sendok Makan",
        "Gula": "1 Sendok Makan",
        "Air": "200 ml",
        "Es Batu": "Secukupnya",
      },
      image:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2021/02/Resep-Jus-Alpukat.jpg?fit=975%2C1300&ssl=1",
      video: "https://www.youtube.com/watch?v=-7rL9RchKVk"),
  new Recipe(
      name: "Jus Alpukat",
      description:
          "Alpukat merupakan salah satu buah yang sering dikonsumsi sehari-hari. Buah yang berbentuk unik ini mempunyai rasa manis dan tekstur yang super lembut. Biasanya buah alpukat kerap diberikan pada bayi yang mulai mendapatkan makanan pendamping ASI. Teksturnya yang sangat lembut dinilai ramah untuk pencernaan bayi yang belum berkembang sempurna.",
      ingredients: {
        "Alpukat": "1/2 Buah",
        "Susu Kental Manis": "2 Sendok Makan",
        "Gula": "1 Sendok Makan",
        "Air": "200 ml",
        "Es Batu": "Secukupnya",
      },
      image:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2021/02/Resep-Jus-Alpukat.jpg?fit=975%2C1300&ssl=1",
      video: "https://www.youtube.com/watch?v=-7rL9RchKVk"),
  new Recipe(
      name: "Jus Alpukat",
      description:
          "Alpukat merupakan salah satu buah yang sering dikonsumsi sehari-hari. Buah yang berbentuk unik ini mempunyai rasa manis dan tekstur yang super lembut. Biasanya buah alpukat kerap diberikan pada bayi yang mulai mendapatkan makanan pendamping ASI. Teksturnya yang sangat lembut dinilai ramah untuk pencernaan bayi yang belum berkembang sempurna.",
      ingredients: {
        "Alpukat": "1/2 Buah",
        "Susu Kental Manis": "2 Sendok Makan",
        "Gula": "1 Sendok Makan",
        "Air": "200 ml",
        "Es Batu": "Secukupnya",
      },
      image:
          "https://i0.wp.com/resepkoki.id/wp-content/uploads/2021/02/Resep-Jus-Alpukat.jpg?fit=975%2C1300&ssl=1",
      video: "https://www.youtube.com/watch?v=-7rL9RchKVk"),
];

List<List<Recipe>> allList = [
  bestRecipeList, breakfastRecipeList, easyRecipeList, vegetarianRecipeList, juicyRecipeList
];

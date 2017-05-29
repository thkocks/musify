User.destroy_all
Artist.destroy_all
Song.destroy_all
Profile.destroy_all


# Users
tim = User.create(email: "tim@musify.com", password: "abcd1234")
anna = User.create(email: "anna@musify.com", password: "abcd1234")
hendrik = User.create(email: "hendrik@musify.com", password: "abcd1234")
steve = User.create(email: "steve@musify.com", password: "abcd1234")
carla = User.create(email: "carla@musify.com", password: "abcd1234")

# Artists
skrillex = Artist.create!(name: "Skrillex",
                genre: "Dubstep",
                bio: "Sonny John Moore (born January 15, 1988), known professionally as Skrillex, is an American electronic dance music producer, DJ, singer, songwriter and multi-instrumentalist.",
                image_url: "http://res.cloudinary.com/thkocks/image/upload/v1496028266/Skrillex_kocefz.jpg"
)

blur = Artist.create!(name: "Blur",
                genre: "Rock",
                bio: "Blur are an English rock band, formed in London in 1988. The group consists of singer/keyboardist Damon Albarn, guitarist/singer Graham Coxon, bassist Alex James and drummer Dave Rowntree.",
                image_url: "http://res.cloudinary.com/thkocks/image/upload/v1496028254/Blur__band_tdha4x.png"
)

gangstarr = Artist.create!(name: "Gang Starr",
                genre: "Hiphop",
                bio: "Gang Starr was an influential East Coast hip hop duo that consisted of MC Guru and the DJ/producer DJ Premier.",
                image_url: "http://res.cloudinary.com/thkocks/image/upload/v1496028253/Gangstarr-09_ubhtdz.jpg"
)

atribecalledquest = Artist.create!(name: "A Tribe Called Quest",
                genre: "Hiphop",
                bio: "A Tribe Called Quest is an American hip-hop group formed in 1985[2] and originally composed of MC and producer Q-Tip, MC Phife Dawg and DJ and producer Ali Shaheed Muhammad. A fourth member, MC Jarobi White, left the group in 1991 after the release of their debut album.",
                image_url: "http://res.cloudinary.com/thkocks/image/upload/v1496028256/32_1_wide-25b7986ab71a904c24acc2cf368315016c8e3137_ka3dte.jpg"
)

# Artist.create!(name: "",
#                 genre: "",
#                 bio: "",
#                 image_url: "",
# )

# Songs
Song.create!(title: "Keeping It Moving",
              album:"Beats, Rhymes and Life",
              genre: "Hiphop",
              image_url: "https://upload.wikimedia.org/wikipedia/en/6/67/Beats-Rhymes-and-Life-Cover.jpg",
              artist: atribecalledquest
)

Song.create!(title: "Electric Relaxation",
                album:"Midnight Marauders",
                genre: "Hiphop",
                image_url: "https://upload.wikimedia.org/wikipedia/en/1/16/ATCQMidnightMarauders.jpg",
                artist: atribecalledquest
)

Song.create!(title: "Ex Gril to the Next Girl",
                album:"The Moment of Thruth",
                genre: "Hiphop",
                image_url: "https://upload.wikimedia.org/wikipedia/en/e/eb/Gangstarrmomentoftruth.jpg",
                artist: gangstarr
)

Song.create!(title: "Song 2",
                album:"Blur",
                genre: "Rock",
                image_url: "https://upload.wikimedia.org/wikipedia/en/b/b1/Blur_Blur.jpg",
                artist: blur
)

Song.create!(title: "Mr. Robinson's Quango",
                album:"The Great Escape",
                genre: "Rock",
                image_url: "https://upload.wikimedia.org/wikipedia/en/c/c9/Blur_thegreatescape.png",
                artist: blur
)

Song.create!(title: "Breakn' a Sweat",
                album:"Bangarang",
                genre: "Dubstep",
                image_url: "https://upload.wikimedia.org/wikipedia/en/b/ba/BangarangSkrillex.jpg",
                artist: skrillex
)

Song.create!(title: "Kyoto",
                album:"Bangarang",
                genre: "Dubstep",
                image_url: "https://upload.wikimedia.org/wikipedia/en/b/ba/BangarangSkrillex.jpg",
                artist: skrillex
)

Song.create!(title: "Flip The Script",
                album:"Daily Operation",
                genre: "Hiphop",
                image_url: "https://upload.wikimedia.org/wikipedia/en/4/4e/Gang_Starr_Daily_Operation.jpg",
                artist: gangstarr
)

Song.create!(title: "Code of the Streets",
                album:"Hard to Earn",
                genre: "Hiphop",
                image_url: "https://upload.wikimedia.org/wikipedia/en/f/f9/Hardtoearn.jpg",
                artist: gangstarr
)

Song.create!(title: "Sabotage",
                album:"The Ownerz",
                genre: "Hiphop",
                image_url: "https://upload.wikimedia.org/wikipedia/en/e/e9/The_Ownerz.jpg",
                artist: gangstarr
)

Song.create!(title: "Sing",
                album:"Leisure",
                genre: "Rock",
                image_url: "https://upload.wikimedia.org/wikipedia/en/2/22/LeisureUK.jpg",
                artist: blur
)


Song.create!(title: "Chemical World",
                album:"Modern Life Is Rubbish",
                genre: "Rock",
                image_url: "https://upload.wikimedia.org/wikipedia/en/1/15/Blur_-_Modern_Life_is_Rubbish.jpg",
                artist: blur
)

Song.create!(title: "Battery in Your Leg",
                album:"Think Tank",
                genre: "Rock",
                image_url: "https://upload.wikimedia.org/wikipedia/en/d/d1/Think_tank_album_cover.jpg",
                artist: blur
)

Song.create!(title: "Take Ü There",
                album:"Skrillex and Diplo Present Jack Ü",
                genre: "Dubstep",
                image_url: "https://upload.wikimedia.org/wikipedia/en/e/e0/Skrillex_and_Diplo_Present_Jack_%C3%9C.png",
                artist: skrillex
)

Song.create!(title: "Jungle Bae",
                album:"Skrillex and Diplo Present Jack Ü",
                genre: "Dubstep",
                image_url: "https://upload.wikimedia.org/wikipedia/en/e/e0/Skrillex_and_Diplo_Present_Jack_%C3%9C.png",
                artist: skrillex
)

Song.create!(title: "Febreze",
                album:"Skrillex and Diplo Present Jack Ü",
                genre: "Dubstep",
                image_url: "https://upload.wikimedia.org/wikipedia/en/e/e0/Skrillex_and_Diplo_Present_Jack_%C3%9C.png",
                artist: skrillex
)

Song.create!(title: "Can I Kick It?",
                album:"People's Instinctive Travels and the Paths of Rhythm",
                genre: "Hiphop",
                image_url: "https://upload.wikimedia.org/wikipedia/en/f/f3/ATCQPeople%27sInstinctTravels.jpg",
                artist: atribecalledquest
)

Song.create!(title: "Buggin' Out",
                album:"The Low End Theory",
                genre: "Hiphop",
                image_url: "https://upload.wikimedia.org/wikipedia/en/4/42/ATribeCalledQuestTheLowEndtheory.jpg",
                artist: atribecalledquest
)

Song.create!(title: "Dis Generation",
                album:"We Got It from Here... Thank You 4 Your Service",
                genre: "Hiphop",
                image_url: "https://upload.wikimedia.org/wikipedia/en/e/e6/We_Got_It_From_Here%2C_Thank_You_For_Your_Service.png",
                artist: atribecalledquest
)

# Song.create!(title: "",
#                 album:"",
#                 genre: "",
#                 image_url: "",
#                 artist:
# )

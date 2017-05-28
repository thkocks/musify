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
Artist.create!(name: "Skrillex",
                genre: "Dubstep",
                bio: "Sonny John Moore (born January 15, 1988), known professionally as Skrillex, is an American electronic dance music producer, DJ, singer, songwriter and multi-instrumentalist.",
                image_url: "https://upload.wikimedia.org/wikipedia/commons/b/ba/Skrillex.jpg"
)

Artist.create!(name: "Blur",
                genre: "Rock",
                bio: "Blur are an English rock band, formed in London in 1988. The group consists of singer/keyboardist Damon Albarn, guitarist/singer Graham Coxon, bassist Alex James and drummer Dave Rowntree. Their debut album Leisure (1991) incorporated the sounds of Madchester and shoegazing. Following a stylistic change influenced by English guitar pop groups such as the Kinks, the Beatles and XTC, Blur released Modern Life Is Rubbish (1993), Parklife (1994) and The Great Escape (1995). In the process, the band became central to the Britpop music and culture movement, and achieved mass popularity in the UK.",
                image_url: "https://upload.wikimedia.org/wikipedia/commons/d/d5/Blur_%28band%29.png",
)

Artist.create!(name: "Gang Starr",
                genre: "Hiphop",
                bio: "Gang Starr was an influential East Coast hip hop duo that consisted of MC Guru and the DJ/producer DJ Premier.",
                image_url: "https://upload.wikimedia.org/wikipedia/commons/4/42/Gangstarr-09.jpg",
)

Artist.create!(name: "A Tribe Called Quest",
                genre: "Hiphop",
                bio: "A Tribe Called Quest is an American hip-hop group formed in 1985[2] and originally composed of MC and producer Q-Tip, MC Phife Dawg and DJ and producer Ali Shaheed Muhammad. A fourth member, MC Jarobi White, left the group in 1991 after the release of their debut album. He continued to contribute to the band sporadically before rejoining for their 2006 reunion. Along with De La Soul, the group was a central part of the Native Tongues, and enjoyed the most commercial success out of all the groups to emerge from that collective. The group released six albums between 1990 and 2016. The band broke up in 1998 after releasing their fifth album. In 2006, the group reunited and toured the United States. In 2016, they released their sixth album, which was still incomplete when Phife Dawg died suddenly in March 2016, and was completed by the other members after his death.",
                image_url: "https://media.npr.org/assets/img/2011/07/21/32_1_wide-25b7986ab71a904c24acc2cf368315016c8e3137.jpg?s=1400",
)

# Artist.create!(name: "",
#                 genre: "",
#                 bio: "",
#                 image_url: "",
# )

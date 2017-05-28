User.destroy_all
Artist.destroy_all

tim = User.create(email: "tim@musify.com", password: "abcd1234")

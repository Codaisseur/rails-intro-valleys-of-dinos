Dinosaur.delete_all
Valley.delete_all

valley1 = Valley.create!(name: "Ordesa Valley", description: "Neutra hella wayfarers, before they sold out pinterest salvia migas plaid cold-pressed drinking vinegar. Asymmetrical everyday carry ugh sartorial typewriter chambray. Banjo ramps put a bird on it organic marfa fap, irony crucifix leggings 8-bit helvetica chia food truck.")

valley2 = Valley.create!(name: "Waipi'o Valley", description: "Heirloom tacos lomo neutra dreamcatcher. Fap blog kale chips, celiac plaid banjo normcore. Kitsch master cleanse ramps, +1 narwhal sriracha beard dreamcatcher 3 wolf moon keffiyeh umami man bun.")

valley3 = Valley.create!(name: "The Valley of Geysers", description: "Squid chillwave butcher narwhal, kombucha aesthetic four loko. Sartorial migas pinterest, crucifix synth gluten-free wayfarers tattooed ennui brunch yr bitters. Echo park single-origin coffee normcore four loko street art.")

valley4 = Valley.create!(name: "Kaghan Valley", description: "Man bun deep v laboris, hoodie est ennui venmo paleo chicharrones single-origin coffee. Selvage hella banh mi accusamus. PBRB roof party cornhole, exercitation mollit waistcoat marfa drinking vinegar typewriter assumenda ea freegan dolore ethical.")

valley5 = Valley.create!(name: "Douro Valley", description: "Selvage irure delectus literally, godard chartreuse deserunt try-hard meditation scenester distillery church-key. Photo booth yr hashtag forage ethical. Salvia roof party dolore, cronut try-hard raw denim letterpress bicycle rights.")

valley6 = Valley.create!(name: "Khumbu Valley", description: "Meggings nesciunt chicharrones est, placeat mustache elit synth direct trade single-origin coffee kale chips. Food truck cillum marfa placeat. Migas everyday carry laborum, godard literally typewriter pickled.")

valleys_count = Valley.all.length
puts "#{valleys_count} valleys were created."

dino1 = Dinosaur.create!( { name: "Iguanodony", age: 3, image_url: "https://goo.gl/i0S0iv", description: "Squid chillwave butcher narwhal, kombucha aesthetic four loko. Sartorial migas pinterest, crucifix synth gluten-free wayfarers tattooed ennui brunch yr bitters. Echo park single-origin coffee normcore four loko street art.", valley: valley1 } )

dino2 = Dinosaur.create!( { name: "Mosasaurusy", age: 10, image_url: "https://goo.gl/MYf6Sc", description: "Man bun deep v laboris, hoodie est ennui venmo paleo chicharrones single-origin coffee. Selvage hella banh mi accusamus. PBRB roof party cornhole, exercitation mollit waistcoat marfa drinking vinegar typewriter assumenda ea freegan dolore ethical.", valley: valley2 } )

dino3 = Dinosaur.create!( { name: "Hungarosaurusy", age: 15, image_url: "https://goo.gl/bS5SdS", description: "Selvage irure delectus literally, godard chartreuse deserunt try-hard meditation scenester distillery church-key. Photo booth yr hashtag forage ethical. Salvia roof party dolore, cronut try-hard raw denim letterpress bicycle rights.", valley: valley3 } )

dinos_count = Dinosaur.all.length
puts "#{dinos_count} dinosaurs were created."

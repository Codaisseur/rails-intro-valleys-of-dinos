Dinosaur.delete_all
Valley.delete_all

dino1 = Dinosaur.create( { name: "Iguanodon", age: 3, image_url: "http://images.dinosaurpictures.org.rsz.io/iguanodon_b35b.jpg" } )
dino2 = Dinosaur.create( { name: "Mosasaurus", age: 10, image_url: "http://images.dinosaurpictures.org.rsz.io/mosasaurus_hoffmani_by_olorotitan-d4esmfm_5c48.jpg" } )
dino3 = Dinosaur.create( { name: "Hungarosaurus", age: 15, image_url: "http://images.dinosaurpictures.org.rsz.io/nyito_4f23.jpg" } )

valley1 = Valley.create(name: "Ordesa Valley")
valley2 = Valley.create(name: "Waipi'o Valley")
valley3 = Valley.create(name: "The Valley of Geysers")

valley1.dinosaurs << [dino1, dino2]
valley1.save

valley2.dinosaurs << [dino3]
valley2.save

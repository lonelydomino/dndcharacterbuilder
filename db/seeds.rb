tolkien = User.create(user_name: "Tolkien", email: "tolkien@lotr.com")
martin = User.create(user_name: "Martin", email: "martin@got.com")
rowling = User.create(user_name: "Rowling", email: "rowling@hogwarts.com")

aragorn = Character.create(name: "Aragorn", character_class: "Ranger", race: "human")
gimli = Character.create(name: "Gimli", character_class: "Warrior", race: "dwarf")
legolas = Character.create(name: "Legolas", character_class: "Archer", race: "elf")
john = Character.create(name:"John",character_class: "Warrior", race: "human")
ned = Character.create(name:"Ned",character_class: "Warrior", race: "human")
harry = Character.create(name:"Harry",character_class: "Wizard", race: "human")

tolkien.characters << aragorn
tolkien.characters << gimli
tolkien.characters << legolas
martin.characters << john
martin.characters << ned
rowling.characters << harry

sword = Weapon.create(name: "sword")
axe = Weapon.create(name: "axe")
spear = Weapon.create(name: "spear")
bow = Weapon.create(name: "bow")
wand = Weapon.create(name: "wand")

plate_mail = Armor.create(name: "Plate mail")
ring_mail = Armor.create(name: "Ring mail")
scale_mail = Armor.create(name: "Scale mail")

aragorn.weapons << sword
gimli.weapons << axe
legolas.weapons << bow

aragorn.armors << scale_mail
gimli.armors << plate_mail
legolas.armors << ring_mail

harry.weapons << wand
ned.weapons << sword
john.weapons << sword

aragorn.save
gimli.save
legolas.save
harry.save
ned.save
john.save




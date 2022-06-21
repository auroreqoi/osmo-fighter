require "open-uri"
require 'json'

Character.destroy_all

                            ###### TEST #####

    ##### USER #####

aurore = User.new(
  email: 'aurore@test.com',
  password: 'password',
  username: 'aurore'
)
aurore.save!

admin = User.new(
  email: 'admin@test.com',
  password: 'password',
  username: 'Administrateur',
  status: 'admin'
)

    ##### TIER C #####

fantominus = Character.new(
  name: 'fantominus',
  specialty: 'Spam',
  origin: 'Pokemon',
  group: 'B'
)
file_fantominus = File.open('db/fixtures/C/111fanto.gif')
fantominus.photo.attach(io: file_fantominus, filename: '111fantominus.gif', content_type: 'image/gif')
fantominus.save!

tutankafer = Character.new(
  name: 'tutankafer',
  specialty: 'Spam',
  origin: 'Pokemon',
  group: 'B'
)
file_tutankafer = File.open('db/fixtures/C/112tutan.gif')
tutankafer.photo.attach(io: file_tutankafer, filename: '112tutan.gif', content_type: 'image/gif')
tutankafer.save!

dio = Character.new(
  name: 'dio',
  specialty: 'Spam',
  origin: "Jojo's Bizarre Adventure",
  group: 'B'
)
file_dio = File.open('db/fixtures/C/113dio.gif')
dio.photo.attach(io: file_dio, filename: '113dio.gif', content_type: 'image/gif')
dio.save!

pyramid_head = Character.new(
  name: 'pyramid_head',
  specialty: 'Spam',
  origin: "Resident Evil",
  group: 'B'
)
file_pyramid_head = File.open('db/fixtures/C/114pyramid.gif')
pyramid_head.photo.attach(io: file_pyramid_head, filename: '114pyramid.gif', content_type: 'image/gif')
pyramid_head.save!

pinhead = Character.new(
  name: 'pinhead',
  specialty: 'Spam',
  origin: "Hellraiser",
  group: 'B'
)
file_pinhead = File.open('db/fixtures/C/115pinhead.gif')
pinhead.photo.attach(io: file_pinhead, filename: '115pinhead.gif', content_type: 'image/gif')
pinhead.save!

    ##### TIER B #####

shaka = Character.new(
  name: 'Shaka',
  specialty: 'Spam',
  origin: 'Les Chevaliers du Zodiaque',
  group: 'B'
)
file_shaka = File.open('db/fixtures/B/142shaka.gif')
shaka.photo.attach(io: file_shaka, filename: '142shaka.gif', content_type: 'image/gif')
shaka.save!

zero_trois = Character.new(
  name: '03',
  specialty: 'Spam',
  origin: 'unknown',
  group: 'B'
)
file_zero_trois = File.open('db/fixtures/B/1-03.gif')
zero_trois.photo.attach(io: file_zero_trois, filename: '1-03.gif', content_type: 'image/gif')
zero_trois.save!

two_b = Character.new(
  name: 'two_b',
  specialty: 'Spam',
  origin: 'Nier Automata',
  group: 'B'
)
file_two_b = File.open('db/fixtures/B/2b.gif')
two_b.photo.attach(io: file_two_b, filename: '2b.gif', content_type: 'image/gif')
two_b.save!

adam = Character.new(
  name: 'adam',
  specialty: 'Spam',
  origin: 'osef',
  group: 'B'
)
file_adam = File.open('db/fixtures/B/3adam.gif')
adam.photo.attach(io: file_adam, filename: '3adam.gif', content_type: 'image/gif')
adam.save!

agony = Character.new(
  name: 'agony',
  specialty: 'Spam',
  origin: 'Marvel',
  group: 'B'
)
file_agony = File.open('db/fixtures/B/4agony.gif')
agony.photo.attach(io: file_agony, filename: '4agony.gif', content_type: 'image/gif')
agony.save!

aiai = Character.new(
  name: 'aiai',
  specialty: 'Spam',
  origin: 'Monkey ball',
  group: 'B'
)
file_aiai = File.open('db/fixtures/B/5aiai.gif')
aiai.photo.attach(io: file_aiai, filename: '5aiai.gif', content_type: 'image/gif')
aiai.save!

akira = Character.new(
  name: 'akira',
  specialty: 'Spam',
  origin: 'je sais pas',
  group: 'B'
)
file_akira = File.open('db/fixtures/B/6akira.gif')
akira.photo.attach(io: file_akira, filename: '6akira.gif', content_type: 'image/gif')
akira.save!

alice = Character.new(
  name: 'alice',
  specialty: 'Spam',
  origin: 'Madness Returns',
  group: 'B'
)
file_alice = File.open('db/fixtures/B/7alice.gif')
alice.photo.attach(io: file_alice, filename: '7alice.gif', content_type: 'image/gif')
alice.save!

    ##### TIER A #####

alakazam = Character.new(
  name: 'alakazam',
  specialty: 'Spam',
  origin: 'Pokemon',
  group: 'A'
)
file_alakazam = File.open('db/fixtures/A/1alakazam.gif')
alakazam.photo.attach(io: file_alakazam, filename: '1alakazam.gif', content_type: 'image/gif')
alakazam.save!

alice = Character.new(
  name: 'alice',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'A'
)
file_alice = File.open('db/fixtures/A/2alice.gif')
alice.photo.attach(io: file_alice, filename: '2alice.gif', content_type: 'image/gif')
alice.save!

alice = Character.new(
  name: 'alice',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'A'
)
file_alice = File.open('db/fixtures/A/3alice.gif')
alice.photo.attach(io: file_alice, filename: '3alice.gif', content_type: 'image/gif')
alice.save!

andy = Character.new(
  name: 'andy',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'A'
)
file_andy = File.open('db/fixtures/A/4andy.gif')
andy.photo.attach(io: file_andy, filename: '4andy.gif', content_type: 'image/gif')
andy.save!

anji = Character.new(
  name: 'anji',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'A'
)
file_anji = File.open('db/fixtures/A/5anji.gif')
anji.photo.attach(io: file_anji, filename: '5anji.gif', content_type: 'image/gif')
anji.save!

    ##### TIER S #####

aba = Character.new(
  name: 'aba',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'S'
)
file_aba = File.open('db/fixtures/S/1aba.gif')
aba.photo.attach(io: file_aba, filename: '1aba.gif', content_type: 'image/gif')
aba.save!

ae86 = Character.new(
  name: 'ae86',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'S'
)
file_ae86 = File.open('db/fixtures/S/2ae86.gif')
ae86.photo.attach(io: file_ae86, filename: '2ae86.gif', content_type: 'image/gif')
ae86.save!

akuma = Character.new(
  name: 'akuma',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'S'
)
file_akuma = File.open('db/fixtures/S/3akuma.gif')
akuma.photo.attach(io: file_akuma, filename: '3akuma.gif', content_type: 'image/gif')
akuma.save!

alex = Character.new(
  name: 'alex',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'S'
)
file_alex = File.open('db/fixtures/S/4alexx.gif')
alex.photo.attach(io: file_alex, filename: '4alexx.gif', content_type: 'image/gif')
alex.save!

after = Character.new(
  name: 'after',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'S'
)
file_after = File.open('db/fixtures/S/5after.gif')
after.photo.attach(io: file_after, filename: '5after.gif', content_type: 'image/gif')
after.save!

    ##### TIER X #####

kyouky = Character.new(
  name: 'kyouky',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'X'
)
file_kyouky = File.open('db/fixtures/X/43kyouky.gif')
kyouky.photo.attach(io: file_kyouky, filename: '43kyouky.gif', content_type: 'image/gif')
kyouky.save!

witch = Character.new(
  name: 'witch',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'X'
)
file_witch = File.open('db/fixtures/X/44witch.gif')
witch.photo.attach(io: file_witch, filename: '44witch.gif', content_type: 'image/gif')
witch.save!

alucard = Character.new(
  name: 'alucard',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'X'
)
file_alucard = File.open('db/fixtures/X/Alucard.gif')
alucard.photo.attach(io: file_alucard, filename: 'Alucard.gif', content_type: 'image/gif')
alucard.save!

angry_bird = Character.new(
  name: 'angry bird',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'X'
)
file_angry_bird = File.open('db/fixtures/X/angry_bird.gif')
angry_bird.photo.attach(io: file_angry_bird, filename: 'angry_bird.gif', content_type: 'image/gif')
angry_bird.save!

asura = Character.new(
  name: 'angry bird',
  specialty: 'Spam',
  origin: 'dunno',
  group: 'X'
)
file_asura = File.open('db/fixtures/X/asura.gif')
asura.photo.attach(io: file_asura, filename: 'asura.gif', content_type: 'image/gif')
asura.save!

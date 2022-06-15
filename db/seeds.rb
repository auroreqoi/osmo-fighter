require "open-uri"
require 'json'

Character.destroy_all

###### TEST #####

shaka = Character.new(
                        name: 'Shaka',
                        specialty: 'Spam',
                        origin: 'Les Chevaliers du Zodiaque',
                        group: 'B'
)
file_shaka = File.open('db/fixtures/142shaka.gif')
shaka.photo.attach(io: file_shaka, filename: '142shaka.gif', content_type: 'image/gif')
shaka.save!

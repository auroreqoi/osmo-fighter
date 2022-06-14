require 'open-uri'
require 'json'

Tier.destroy_all
Character.destroy_all

######   TIER    #####

tier_x = Tier.new(name: 'X')
tier_x.save!
tier_o = Tier.new(name: 'O')
tier_o.save!
tier_s = Tier.new(name: 'S')
tier_s.save!
tier_a = Tier.new(name: 'A')
tier_a.save!
tier_b = Tier.new(name: 'B')
tier_b.save!
tier_c = Tier.new(name: 'C')
tier_c.save!

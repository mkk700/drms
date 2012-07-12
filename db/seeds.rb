# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Populating dreamtypes tables"

#foreach dream types do
["Lucid","Nightmares","Recurring","Healing","Prophetic","Signal","Epic","Progressive","Mutual"].each do |dt|
	Dreamtype.find_or_create_by_dreamtype(dt)
end

puts "Seeding..sample Dreams"

Dream.new do |d|
	d.dreamtitle = "Threat from fire" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "I was at home watching TV with my husband when a newsflash came on telling about something coming within a certain time. They would count down for us. My husband wanted to go to the mall to do some shopping, so I drove. It was packed, and my husband took us to one store that had a TV screen with the news anchor-person counting down minutes. Everyone seemed to be trying to keep themselves busy to avoid thinking about the countdown. It was driving me crazy. Everyone I tried to talk to was ignoring me. As the countdown got to ten minutes I couldn't take it any more, so I went running to the front door to get to my car. My husband tried to stop me, but I went anyway. When I got outside it was calm and sunny. I got to my car, opened the door and just as I started it, I saw a bright white flash, felt an immensely hot blast of air and smelled sulphur. As this happened I also slammed on the gas and crashed into a wall. The oddest thing about this dream was the smell. When I awoke after crashing I could still smell the sulphur." 
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Being pregnant" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "In my dream I was pregnant and I was having an ultrasound to find out the sex of my baby. It was curled up and lying on its front, so we couldn't tell its sex. Then I can't remember if I had the baby or it just turned around, but it was a beautiful little baby girl, and it was weird because I commented in my dream to my mum how strange it was that it wasn't a little boy, as I have always thought that I would have a little boy first! It was a happy dream!"
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Threat from fire" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "I'm standing in a room that is not familiar to me and I am milking my breasts in almost the same manner one would milk a cow. No one else is present. I am not obviously pregnant in the dream, but my breasts are somewhat larger than normal. I am crying softly, but they are tears of happiness."
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Teeth falling out" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "I have had a repeating dream about my teeth falling out. Honestly, it scares me to death! Every time in my dream my right side of teeth are gone and I can feel myself in pain because of it. In the most recent of these dreams, I could feel the pain and in the dream I was very swollen because of the missing teeth. I then would have much difficulty waking up and I am very scared when I eventually do. Even alarms don't wake me up when I have these dreams. My mother had to come into my room and shake me just to wake me up."
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Sexual acts or sexual situations" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "I regularly dream of having sex with a certain woman from work. (Who is very nice and I quietly fancy). She climbs on top and we perform a whole range of sexual acts. Sometimes, it seems to go on for ages and, in many of the dreams, I experience a climax. However, even though I always wake from these dreams with an erection, I do not find that I've actually ejaculated. All my sex dreams seem to centre on this woman, even though I love my wife. Why is that?"
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Climbing" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "The dream involved a friend and myself at a beach resort. We went to the beach that was crowded and rocky, with some parts of it that looked like a jungle. We were watching people dive off the rocks, one of whom was my ex-boyfriend. In the next sequence, I was with my family in a courtyard adjacent to the beach, and there was a ladder made of rope that disappeared into the clouds. We all started climbing the ladder. I was first, and reached a platform where we were assisted by a man who offered us juice and food. There was a beach in this 'world' also, but I had forgotten my passport and I was nervous that they would send me back down."
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Being able to perform a superhuman activity" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "I was in this underwater man-made place (like a submarine). I had to escape from it because there were these people after me. There was this pool that led outside of the sub. I was going to escape through that, but this girl warned me that we were very deep and far from land and it wouldn't be safe to escape through that. I told her that it was all right because I was the child of the sea and I am able to hold my breath longer and able to sustain under water pressure. (I guess you can say that I was like a mermaid, but without a tail)."
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Being naked or semi-naked in public" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "I was standing on the curb in front of my home waiting for the ice-cream truck. I was nude, with my black high top tennis shoes and a black push-up bra tied around my waist, with the money for the ice cream in the cups of the bra. I was waving at the cars with people in them and they would only point and laugh at me. I then discovered why they were laughing so I ran to my house, but the doors were locked. So I ran to the neighbour's garden, sat down and played like I was a dead tomato and then no one could see me."
	d.save
end

Dream.new do |d|
	d.dreamtitle = "continuous frustration" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "It's not so much one particular dream as one element of most of the dreams that I have. In almost all my dreams for the past two months or so it seems that every time I try to do something, it will keep getting interrupted or something will keep getting in the way. For example, if I'm trying to get my locker open, I'll keep messing up the combination, either because someone's disturbing me by talking to me or annoying me, or because I just can't remember it. Or if I have to tell someone something, I'll keep getting interrupted or I will keep getting held back from finding them at all. I always end up feeling very frustrated and stressed out."
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Being humiliated" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "I dreamed that I started cleaning houses because I could make more money that way. (I'm married and have a five-month old daughter, and we are tight on money). But every house I went to was one of my husband's ex-girlfriends and they would laugh at me and spill things and make me clean them up. Like a can of oil or a bowl of something, and I had to get on my hands and knees and clean it up. And each house I went to, they would all be there, laughing at me, doing the same mean things each time."
	d.save
end

Dream.new do |d|
	d.dreamtitle = "Death in the forest" 
	d.dreamtype = 1
	d.allowcomments = 1
	d.ispublic = 1
	d.dreamtext = "I walk towards the entrance of a forest. It has a raised mud wall (waist-high) on either side leading up into the forest, like a pathway, and looks as though a gate should be there. Sitting right at the 'entrance' is an old, dishevelled and unshaven man behind a large desk. I approach and greet him, then drift past him, walking along the mud walls, when I see two corpses and two dead dogs lying along it (like in an Indian file). The men are in a late stage of decomposing and one is an American Indian. The dogs are lying on their backs with their legs thrown up in the air as though they have been electrocuted. Immediately, I suspect the 'gatekeeper' of their murder. I turn and ask him whether he killed them, both men and dogs, and he says that no, this is how he found them upon arriving there at dawn. I tell him that we can't leave them here this way as it's too disturbing a sight and suggest we put them away. We wrap each corpse in black bin-liners and I help him carry the dogs to some shrubs, but I tell him I feel too disgusted to carry the men, as they are humans."
	d.save
end

require 'json'
doomwords = 
  [
    'BFG',
    'doom-slayer',
    'argeant energy',
    'chainsaw',
    'The Icon of Sin',
    'demon',
    'the crucible',
    'hell priest',
    'taste the bite of my sword',
    'plasma gun',
    'classic shotgun',
    'meat hook',
    "your fight is eternal",
    "chain gun mini turret",
    'sentinel',
    'marauder',
    'pain elemental',
    'you killed my rabbit',
    'cyberdemon',
    'blood punch',
    'flame belch',
    'BFG-10,000',
    'praetor suit',
  ]

fast_food = 
  [
    'McDonalds',
    "Wendy's",
    "Burger King",
    'Taco Bell',
    'Bojangles',
    'Subway',
    'Cookout',
    'White Castle',
    "Hardy's",
    "Carl's Jr",
    "Arby's",
    "Quizno Subs",
    "Long John Silver's ",
    "Chipotle",
    "Moes",
    "Qdoba",
    "Good Times",
    "Five Guys",
    ]

musicwords = [
  'crescendo',
  'major scale',
  'minor scale',
  'major chord',
  'minor chord',
  'diminished chord',
  'augmented chord',
  'chord progression',
  'guitar tabs',
  'sheet music',
  'country music',
  'rap music',
  'hip-hop',
  'polyrhythmic',
  'tri-tone',
  'blues scale',
  'minor pentatonic',
  'ionian mode',
  'phrygian mode',
  'diatonic chors',
  'atonal melody',
  'melody',
  'harmony',
  'fifth harmony',
  'digital audio workstation',
  'sample rate',
  'frequency',
  'pitch',
  'MIDI instrument',
  'synthesizer',
  'bassoon',
  'trumpet',
  'orchestral sountrack',
  'soundscape',
  'logic is way fucking better than protools'
]
tiger_king_quotes = [
  "Carol Baskin",
  "Joe Exotic",
  "We say no to drugs",
  "drugs make your teeth fall out",
  "political condoms",
  "Dying doesn't scare me at all",
  "I'd shoot you before I shot my cat",
  "unless there's a cat involved",
  "judge me by the enemies I have made",
  "I never experienced anything like Joe Exotic",
]
badwords = [
  'fuck',
  'shit',
  'cocksucker',
  'royal piece of shit',
  'giant butthole monster',
  'turd munching fart gobbler',
  'diarrheah snorting cackle fratz',
  'loser ass piece of shit',
  'stank ass fuckhole',
  'frenzy of bullshit',
  'freaky fuckface',
  'shit throwing douchebag',
  'carrot gobbling dildo twin',
]

Topic.destroy_all
Topic.create(name:'doom', words:doomwords.to_json)
Topic.create(name:'fastFood', words:fast_food.to_json)
Topic.create(name:'music', words:musicwords.to_json)
Topic.create(name:'tigerKing', words:tiger_king_quotes.to_json)
Topic.create(name:'badWords', words:badwords.to_json)

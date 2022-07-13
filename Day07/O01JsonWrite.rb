
require 'json'

player = {
  'players' => [
  {
  'plyrid'=> 'P113',
  'pname'=> 'Sachin',
  'Matches'=> 975,
  'runs'=> 35700,
  'age'=> 49
},
  {
    'plyrid'=> 'P230',
    'pname'=> 'Rahul',
    'Matches'=> 680,
    'runs'=> 23100,
    'age'=> 47
  },
  {
    'plyrid'=> 'P324',
    'pname'=> 'Sourav',
    'Matches'=> 802,
    'runs'=> 15700,
    'age'=> 48
  },
  {
    'plyrid'=> 'P427',
    'pname'=> 'Sehwag',
    'Matches'=> 975,
    'runs'=> 35700,
    'age'=> 49
  },
  {
    'plyrid'=> 'P553',
    'pname'=> 'Kaif',
    'Matches'=> 430,
    'runs'=> 14300,
    'age'=> 39
  }
]
}

JFW = File.open("C:\\Training\\MyRubyProject\\Day07\\players.json", "w")
JSON.dump(player, JFW)
JFW.close()

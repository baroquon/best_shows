shows = [
  [ "Community", 'Community is an American television sitcom created by Dan Harmon that premiered on NBC on September 17, 2009. The single-camera series follows an ensemble cast of characters played by Joel McHale, Gillian Jacobs, Danny Pudi, Yvette Nicole Brown, Alison Brie, Donald Glover, Ken Jeong, Chevy Chase, and Jim Rash at a community college in the fictional town of Greendale, Colorado. It makes heavy use of meta-humor and pop culture references, often parodying film and television clichés and tropes.'],
  [ "Chuck",  'Chuck is an American action-comedy/spy-drama television series created by Josh Schwartz and Chris Fedak. The series is about an average computer-whiz-next-door named Chuck, played by Zachary Levi, who receives an encoded e-mail from an old college friend now working for the Central Intelligence Agency (CIA).'],
  [ "Star Trek: The Next Generation", 'Star Trek: The Next Generation (abbreviated as TNG and ST:TNG) is an American science fiction television series created by Gene Roddenberry that ran between 1987 and 1994. Roddenberry, Maurice Hurley, Rick Berman, and Michael Piller served as executive producers at different times throughout its production.'],
  [ "The X-Files", 'The X-Files is an American science fiction horror drama television series created by Chris Carter. The program originally aired from September 10, 1993, to May 19, 2002, on Fox, spanning nine seasons, with 202 episodes and a feature film of the same name, before returning with a second film in 2008 and a six-episode tenth season in 2016. The series revolves around FBI special agents Fox Mulder (David Duchovny) and Dana Scully (Gillian Anderson) who investigate X-Files: marginalized, unsolved cases involving paranormal phenomena.']
]
names = [ 'Jim Jack',
          'Amanda James',
          'Peter Piper',
          'Billy Owen',
          'Doctor Jamestown',
          'Amanda Waller',
          'Jason Sandberg',
          'Andre Mott',
          'Mark Rizzo',
          'Ryne Bryant',
          'Kris Dawson',
          'Anthony Grace' ]

count = 0

shows.each do |title, description|
  show = Show.create( title: title, description: description )
  3.times do
    Actor.create(name: names[count], show: show)
    count = count + 1
  end
end

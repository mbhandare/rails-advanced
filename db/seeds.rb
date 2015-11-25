m1 = Movie.new(:name => "Dhoom-2")
m1.save
m2 = Movie.new(:name=> "Wanted")
m2.save
m3 = Movie.new(:name => "Race")
m3.save
m4 = Movie.new(:name => "Kick")
m4.save
m5= Movie.new(:name => "Bodyguard")
m5.save

a1 = Actor.new(:name => "Hrithik Roshan",:movie_id => 1 )
a1.save
a2 = Actor.new(:name => "Salman Khan",:movie_id => 2)
a2.save
a3 = Actor.new(:name => "Shahrukh Khan",:movie_id => 3)
a3.save
a4 = Actor.new(:name => "Ranbeer Kapoor",:movie_id => 4)
a4.save
a5 = Actor.new(:name => "Aamir Khan",:movie_id => 5)
a5.save
a6 = Actor.new(:name => "Aamir Khan",:movie_id => 1)
a6.save
a7 = Actor.new(:name => "Hritik roshan",:movie_id => 2)
a7.save
a8 = Actor.new(:name => "salman Khan",:movie_id => 3)
a8.save
a9 = Actor.new(:name => "Shahrukh Khan",:movie_id => 5)
a9.save
a10 = Actor.new(:name => "Ranbeer kapoor",:movie_id => 5)
a10.save

c1 = Cast.new(:name => "Abraham", :alias => "Hero", :actor_id => 1)
c1.save
c2 = Cast.new(:name => "John", :alias => "Comedian", :actor_id => 2)
c2.save
c3 = Cast.new(:name => "Rahul", :alias => "villain", :actor_id => 3)
c3.save
c4 = Cast.new(:name => "Raj", :alias => "Side actor", :actor_id => 4)
c4.save
c5 = Cast.new(:name => "Karan", :alias => "Hero", :actor_id => 5)
c5.save
c6 = Cast.new(:name => "Karan", :alias => "Hero", :actor_id => 6)
c6.save
c7 = Cast.new(:name => "Abraham", :alias => "Hero", :actor_id => 7)
c7.save
c8 = Cast.new(:name => "Raj", :alias => "Side Actor", :actor_id => 8)
c8.save
c9 = Cast.new(:name => "Rahul", :alias => "Hero", :actor_id => 9)
c9.save
c10 = Cast.new(:name => "John", :alias => "Hero", :actor_id => 10)
c10.save
c11 = Cast.new(:name => "Abraham", :alias => "Hero", :actor_id => 10)
c11.save
c12 = Cast.new(:name => "John", :alias => "Comedian", :actor_id => 9)
c12.save
c13 = Cast.new(:name => "Rahul", :alias => "villain", :actor_id => 8)
c13.save
c14 = Cast.new(:name => "Raj", :alias => "Side actor", :actor_id => 7)
c14.save
c15 = Cast.new(:name => "Karan", :alias => "Hero", :actor_id => 6)
c15.save
c16 = Cast.new(:name => "Karan", :alias => "Hero", :actor_id => 5)
c16.save
c17 = Cast.new(:name => "Abraham", :alias => "Hero", :actor_id => 4)
c17.save
c18 = Cast.new(:name => "Raj", :alias => "Side Actor", :actor_id => 3)
c18.save
c19 = Cast.new(:name => "Rahul", :alias => "Hero", :actor_id => 2)
c19.save
c20 = Cast.new(:name => "John", :alias => "Hero", :actor_id => 1)
c20.save
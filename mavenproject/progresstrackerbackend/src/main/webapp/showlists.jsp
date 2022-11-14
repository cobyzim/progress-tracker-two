<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>

div.gallery:hover {
  border: 2px solid black;
}

input[name="show"]{
	width: 20px;
}

.submit{
	height: 30px;
	width:100%
}

.gallery{
  padding-bottom:20px;
  display: flex;
  border: 1px solid #ccc;
}

.gallery img{
  filter:brightness(80%);
}

.imgHolder{
  width: 20%;
  padding: 10px;
  display: flex;
  justify-content: center;
}

.desc{
  width: 85%;
  font-size: 22px;
  text-align: left;
  margin: auto;
}

h1 {
  color: black;
  text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;
}

body{
  background-image: linear-gradient(#663399, #DDA0DD,#FFC0CB );
}


</style>
</head>
<body>
<fieldset>
<h1>Top 10 TV Shows </h1>

<div class="gallery">
  <input type="radio" id="Peaky Blinders" name="show" value="Peaky Blinders">
  <div class="imgHolder">
    <a href="Peaky blinders.jpeg" target="_blank">
      <img src="showsImg/Peaky blinders.jpeg" alt="Peaky Blinders" width="250" height="350">
    </a>
  </div>
  <div class="desc">Britain is a mixture of despair and hedonism in 1919 in the aftermath of the Great War. Returning soldiers, newly minted revolutions and criminal gangs are fighting for survival in a nation rocked by economic upheaval. One of the most powerful gangs of the time is the Peaky Blinders, run by returning war hero Thomas Shelby and his family. But Thomas has bigger ambitions than just running the streets. When a crate of guns goes missing, he recognizes an opportunity to advance in the world because crime may pay but legitimate business pays better. Trying to rid Britain of its crime is Inspector Chester Campbell, who arrives from Belfast to try to achieve that goal.</div>
</div>



<div class="gallery">
  <input type="radio" id="Friends" name="show" value="Friends">
  <div class="imgHolder">
    <a href="friends.jpg" target="_blank">
      <img src="showsImg/friends.jpg" alt="Friends"  width="250" height="350">
    </a>
  </div>
  <div class="desc">Six young men and women live in the same apartment complex and face life and love together in Manhattan, New York City. As they're constantly sticking their noses into each another's businesses, as well as sometimes swapping romantic partners, the group always get into the kind of comic situations that most other people never experience, especially during breakups.</div>
</div>

<div class="gallery">
  <input type="radio" id="Demon" name="show" value="Demon">
  <div class="imgHolder">
    <a target="_blank" href="demon.jpeg">
      <img src="showsImg/demon.jpeg" alt="Demon Slayer" width="250" height="350">
    </a>
  </div>
  <div class="desc"><p>Ever since the death of his father, the burden of supporting the family has fallen upon Tanjirou Kamado's shoulders. Though living impoverished on a remote mountain, the Kamado family are able to enjoy a relatively peaceful and happy life. One day, Tanjirou decides to go down to the local village to make a little money selling charcoal. On his way back, night falls, forcing Tanjirou to take shelter in the house of a strange man, who warns him of the existence of flesh-eating demons that lurk in the woods at night.
    </p>
    When he finally arrives back home the next day, he is met with a horrifying sight—his whole family has been slaughtered. Worse still, the sole survivor is his sister Nezuko, who has been turned into a bloodthirsty demon. Consumed by rage and hatred, Tanjirou swears to avenge his family and stay by his only remaining sibling. Alongside the mysterious group calling themselves the Demon Slayer Corps, Tanjirou will do whatever it takes to slay the demons and protect the remnants of his beloved sister's humanity.</div>
</div>

<div class="gallery">
  <input type="radio" id="The Mandalorian" name="show" value="The Mandalorian">
  <div class="imgHolder">
    <a target="_blank" href="Mandalorian.jpeg">
    <img src="showsImg/mandalorian.jpg" alt="The Mandalorian" width="250" height="350">
    </a>
  </div>
  <div class="desc">Beginning five years after the events of Return of the Jedi and the fall of the Galactic Empire, The Mandalorian follows Din Djarin, a lone Mandalorian bounty hunter in the outer reaches of the galaxy. He is hired by remnant Imperial forces to retrieve the child Grogu, but instead goes on the run to protect the infant. While looking to reunite Grogu with his kind, they are pursued by Moff Gideon, who wants to use Grogu's connection to the Force. The duo then travel to Mandalore so Din Djarin can redeem himself for the transgression of removing his helmet.</div>
</div>

<div class="gallery">
  <input type="radio" id="Kenobi" name="show" value="Kenobi">
  <div class="imgHolder">
    <a target="_blank" href="kenobi.jpeg">
      <img src="showsImg/kenobi.jpeg" alt="Kenobi" width="250" height="350">
    </a>
  </div>
  <div class="desc"><p>Known to locals only as "Ben," the bearded and robed offworlder is an enigmatic stranger who keeps to himself, shares nothing of his past, and goes to great pains to remain an outsider. But as tensions escalate between the farmers and a tribe of Sand People led by a ruthless war chief, Ben finds himself drawn into the fight, endangering the very mission that brought him to Tatooine.</p>

    Ben—Jedi Master Obi-Wan Kenobi, hero of the Clone Wars, traitor to the Empire, and protector of the galaxy's last hope—can no more turn his back on evil than he can reject his Jedi training. And when blood is unjustly spilled, innocent lives threatened, and a ruthless opponent unmasked, Ben has no choice but to call on the wisdom of the Jedi—and the formidable power of the Force—in his never-ending fight for justice.</div>
</div>

<div class="gallery">
  <input type="radio" id="Shameless" name="show" value="Shameless">
  <div class="imgHolder">
    <a target="_blank" href="shameless.jpg">
      <img src="showsImg/shameless.jpg" alt="Shameless" width="250" height="350">
    </a>
  </div>
  <div class="desc">Watch the Irish American family the Gallaghers dealing with their alcoholic father Frank. Fiona, the eldest daughter, takes the role of the parent to her five brothers and sisters. Lip, Ian, Debbie, Carl, and Liam deal with life on the South Side of Chicago. Fiona balances her sex life and raising her siblings. Every episode is another crazy situation that one or more of the Gallagher six get into. Watch them grow and learn how to make their way in life with what little they have</div>
</div>

<div class="gallery">
  <input type="radio" id="euphoria" name="show" value="euphoria">
  <div class="imgHolder">
    <a target="_blank" href="euphoria.jpeg">
      <img src="showsImg/euphoria.jpeg" alt="Euphoria" width="250" height="350">
    </a>
  </div>
  <div class="desc">An American adaptation of the Israeli show of the same name, "Euphoria" follows the troubled life of 17-year-old Rue, a drug addict fresh from rehab with no plans to stay clean. Circling in Rue's orbit are Jules, a transgender girl searching for where she belongs; Nate, a jock whose anger issues mask sexual insecurities; Chris, a football star who finds the adjustment from high school to college harder than expected; Cassie, whose sexual history continues to dog her; and Kat, a body-conscious teen exploring her sexuality. As the classmates struggle to make sense of their futures, the series tackles the teenage landscape of substance-enhanced parties and anxiety-ridden day-to-day life with empathy and candor.</div>
</div>

<div class="gallery">
  <input type="radio" id="Braking" name="show" value="Breaking">
  <div class="imgHolder">
    <a target="_blank" href="breaking bad.jpg">
      <img src="showsImg/breaking bad.jpg" alt="Breaking Bad" width="250" height="350">
    </a>
  </div>
  <div class="desc">Mild-mannered high school chemistry teacher Walter White thinks his life can't get much worse. His salary barely makes ends meet, a situation not likely to improve once his pregnant wife gives birth, and their teenage son is battling cerebral palsy. But Walter is dumbstruck when he learns he has terminal cancer. Realizing that his illness probably will ruin his family financially, Walter makes a desperate bid to earn as much money as he can in the time he has left by turning an old RV into a meth lab on wheels.</div>
</div>

<div class="gallery">
  <input type="radio" id="Stranger" name="show" value="Stranger">
  <div class="imgHolder">
    <a target="_blank" href="stranger.jpg"></a>
    <img src="showsImg/stranger.jpg" alt="Stranger Things" width="250" height="350">
    </a>
  </div>
  <div class="desc">In a small town where everyone knows everyone, a peculiar incident starts a chain of events that leads to a child's disappearance, which begins to tear at the fabric of an otherwise-peaceful community. Dark government agencies and seemingly malevolent supernatural forces converge on the town, while a few of the locals begin to understand that more is going on than meets the eye</div>
</div>

<div class="gallery">
  <input type="radio" id="cyber" name="show" value="cyber">
  <div class="imgHolder">
    <a target="_blank" href="cyber.jpeg">
      <img src="showsImg/cyber.jpeg" alt="Cyberpunk: Edgerunners" width="250" height="350">
    </a>
  </div>
  <div class="desc">A Street Kid trying to survive in a technology and body modification-obsessed city of the future. Having everything to lose, he chooses to stay alive by becoming an Edgerunner, a Mercenary outlaw also known as a Cyberpunk.</div>
</div>

</fieldset>


</body>
</html>
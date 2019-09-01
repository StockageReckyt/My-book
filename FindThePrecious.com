<!doctype html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="author" content="Sauron / Maxime son fidèle serviteur">
		<meta name="description" content="Aider Sauron en lui donnant des infomrations sur les membres de la communauté de l'anneau pour qu'il puisse récupérer son anneau de pouvoir et conquérir la terre du milieu">
		<title>FindThePrecious.com</title>
	</head>

	<body>
		<section id="Menu">
			<h1>FindThePrecious.com</h1>
			<a href=#Fellows title="accéder à la liste des membres recherhcés">Fellows</a>
			<a href=#Contact title="accéder au formulaire de contact">Contact</a>
		</section>

		<section id="Slogan">
			<h3>Dangerous fellowship try to destroy the ring</h3>
			<p>Orcs, Goblins, Balrogs, protect your master Sauron !</p>
			<img src="https://via.placeholder.com/140" alt="Membres de la communauté"/>
		</section>

		<section id="Fellows">
			<p><b>Fellows wanted dead</b> (or alive if you want to eat them later)</p>
			
			<img src="https://via.placeholder.com/100" alt="Gandalf, le leader de la communauté"/>
			<h3>The Wizard</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
				
			<img src="https://via.placeholder.com/100" alt="Hobbit, potentiel porteur de l'anneau"/>
			<h3>Hobbit #3</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
				
			<img src="https://via.placeholder.com/100" alt="Gimli, représantant de la race des nains"/>
			<h3>Yummy Dwarf</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		</section>

		<hr/>

		<section id="Contact">
			<h3>Contact us</h3>
			<form>
				<p>
					<label for="email">Email :</label>
					<input type="email" id="email" name="email"/><br/>
				</p>
				<p>
					<label for="adresse">Adresse :</label>
					<input type="text" id="adresse" name="adresse"/><br/>
				</p>
				<p>
					<label for="reason">Raisons :</label>
					<select id="reason" name="reason">
    					<option value="landmark">I have seen one of them</option>
  					</select><br/>
  				</p>
  				<p>
  					<label for="message">Message :</label>
					<textarea id="message" name="message" placeholder="Your message"></textarea><br/>
					<input id="bouton" type="submit" value="send !"/>
				</p>
			</form>
		</section>

		<footer>
			<a href="url" target="_blank" title="Apprenez-en plus sur nous">About us</a><br/>
			<a href="url" target="_blank" title="Foire Aux Questions">FAQ</a><br/>
			<a href="url" target="_blank" title="Membres de la communauté de l'anneau">Fellows</a><br/>
			<a href="url" target="_blank" title="Conditions pour recevoir l'argent">Reward conditions</a><br/>
			<a href="url" target="_blank" title="Rejoignez-nous !!!">Join our army</a>
			<a href="url" target="_blank" title="Mentions legales pour participer">Legal mentions</a><br/>
			<a href="url" target="_blank" title="Site des Fans de Sauron">Sauron4ever.com</a><br/>
			<a href="url" target="_blank" title="Suivez Sauron sur twitter">Follow him also on twitter</a>
		</footer>
	</body>
</html>

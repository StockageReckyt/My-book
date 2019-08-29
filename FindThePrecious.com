<!doctype html>
<html lang="fr">
	<head>
		<meta charset="utf-8">
		<title>FindThePrecious.com</title>
	</head>

	<body>
		<section id="Menu">
			<h1>FindThePrecious.com</h1>
			<a href=#Fellows>Fellows</a>
			<a href=#Contact>Contact</a>
		</section>

		<section id="Slogan">
			<h3>Dangerous fellowship try to destroy the ring</h3>
			<p>Orcs, Goblins, Balrogs, protect your master Sauron !</p>
			<img src="https://via.placeholder.com/140" alt="description"/>
		</section>

		<section id="Fellows">
			<p><b>Fellows wanted dead</b> (or alive if you want to eat them later)</p>
			
			<img src="https://via.placeholder.com/100" alt="description"/>
			<h3>The Wizard</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
				
			<img src="https://via.placeholder.com/100" alt="description"/>
			<h3>Hobbit #3</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
				
			<img src="https://via.placeholder.com/100" alt="description"/>
			<h3>Yummy Dwarf</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
		</section>

		<hr/>

		<section id="Contact">
			<h3>Contact us</h3>
			<form>
				<input type="email" name="email"/><br/>
				<input type="text" name="adresse"/><br/>
				<select name="reason">
    				<option value="landmark">I have seen one of them</option>
  				</select><br/>
				<textarea id="message" name="message" placeholder="Your message"></textarea><br/>
				<input id="bouton" type="submit" value="send !"/>
			</form>
		</section>

		<footer>
			<a href="url" target="_blank">About us</a><br/>
			<a href="url" target="_blank">FAQ</a><br/>
			<a href="url" target="_blank">Fellows</a><br/>
			<a href="url" target="_blank">Reward conditions</a><br/>
			<a href="url" target="_blank">Join our army</a>
			<a href="url" target="_blank">Legal mentions</a><br/>
			<a href="url" target="_blank">Sauron4ever.com</a><br/>
			<a href="url" target="_blank">Follow him also on twitter</a>
		</footer>
	</body>
</html>

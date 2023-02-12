<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="./styles/index.css"
rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<fieldset>
		<legend>Informations client</legend>

		<form action="" method="post" class="flex-container">
<div class="flex-container">
			<div class="champ">
				Nom<input type="text" name="nom"></input>
			</div>
			<div class="champ">
				Prénom <input type="text" name="prenom"></input>
			</div>
			<div class="champ">
				Adresse de livraison <input type="text" name="adresse"></input>
			</div>
			<div class="champ">
				Numéro de téléphone <input type="tel" name="tel"></input>
			</div>
			<div class="champ">
				Adresse email <input type="email" name="email"></input>
			</div>
</div>
		</form>


	</fieldset>
	<fieldset>
		<legend>Informations commande</legend>
		<form action="" method="post">
<div class="flex-container">
			<div class="champ">
				Date <input type="date" name="date"></input>
			</div>
			<div class="champ">
				Montant <input type="text" name="montant"></input>
			</div>
			<div class="champ">
				Mode de Paiement <input type="text" name="modePaiement"></input>
			</div>
			<div class="champ">
				Statut du Paiement <input type="text" name="statutLivraison"></input>
			</div>
			<div class="champ">
				Mode de Livraison <input type="text" name="modeLivraison"></input>
			</div>
			<div class="champ">
				Statut de la Livraison <input type="text" name="statutLivraison"></input>
			</div>
</div>
		</form>


	</fieldset>

</body>
</html>
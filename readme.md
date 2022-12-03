# Directives

Vous trouverez un fichier todo.md dans les sources qui détaille les besoins.

N'oubliez pas de compléter ce readme.

# Versions
Version de Grails : 3.3.8

Java : OpenJDK 1.8

Git : version non pertinente

# Critères de notation
- **Y a t'il un readme utile et complet ?**
- Est ce que le code métier est correct, respect des bonnes pratiques, code propre ?
- oui on essaye de ne pas sortir du sujet 
- Y a t'il des fonctionnalités "bonus" ?
- on a ajouter dans edit user le changement de role 
### Backend
- Est ce que les interfaces produits ont fait l'objet d'un soin particulier ?
- oui
- Est ce que la segmentation Controller / Service / Modèle a été faite correctement
- oui 
- **Est ce que les fonctionnalités minimales sont présentes**
- oui 
### API REST
- **Est ce que tous les points d'entrée sont bien gérés ?**
- Est ce que les codes d'état HTTP retournés sont bien pertinents ? 
- **Est ce que la collection Postman est bien présente ?**
- ======================================================
- Le project LeCoinCoin MBDS 22_23
  Introduction :
  Lecoincoin est une société familiale qui existe depuis 1940, 
- elle est gérée par Mr Gerard Lecoincoin et Mme Mathilde Lecoincoin.
- Lecoincoin est une entreprise de dépôt vente touchant à tout ce qui peut
- se vendre ou s’acheter,la société a raté le tournant du numérique,
- il y a quelques décennies et aimerait vraiment pouvoir avoir une présence en ligne
- pour diffuser ses annonces.
- Besoins fonctionnels
  ● S’identifier / Se déconnecter

● Les comptes utilisateurs pourront avoir 3 rôles différents :

○ ADMIN

○ MODERATOR

○ CLIENT
● L’administrateur et le modérateur pourront tous deux accéder au backend

● Des utilisateurs (User) qui seront liés à des rôles (Role) pour la sécurité, votre modèle de donnée permettra de gérer des annonces et leurs illustrations

● Les opérations de CRUD sur les entités représentant :

○ Les utilisateurs

○ Les annonces

○ Les illustrations
Partie Administrateur
L'utilisateur avec le role Administrateur a touts les droit d'accée , il peut :
ANNONCES :
Liste des Annonces :
Cette partie permet d'afficher touts les annonces qu ils se trouve dans notre site avec ces illustrations.
Crée une nouvelle Annonce :
Cette page permet a l'Administrateur de cree une nouvelle annonce avec c'est propre information et d'ajouter des illustrations
Editée une Annonce :
l'Administrateur a le droit de modifier les informations des annonces .
Supprimer une Annonce :



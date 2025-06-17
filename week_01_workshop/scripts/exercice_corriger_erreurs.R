## Exercice d'atelier 1 : Correction des erreurs R

# NOM : ________

# Bienvenue dans votre premier exercice de programmation en groupe !
# Pour chaque question ci-dessous, vous verrez un bloc de code contenant une ou plusieurs erreurs.
# Ces erreurs peuvent empêcher le code de s'exécuter, 
# ou elles peuvent faire que le code se comporte incorrectement.
# Votre tâche est d'identifier et de corriger les erreurs dans le script.
# Les exercices seront notés individuellement, même si le travail est fait en groupe.

# Veuillez téléverser votre script complété, avec toutes les erreurs corrigées, avant vendredi.


# 1. PACKAGES ET FONCTIONS -----------------------------------------------
# Chaque bloc de code ci-dessous contient une erreur liée au chargement et à l'appel de packages
# Identifiez et corrigez ces erreurs.

# Le code ci-dessous essaie de charger le package 'tidyverse' 
# en utilisant la fonction p_load du package 'pacman'
# Code incorrect :
pacman:p_load(tidyverse)

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *


# 2. MANIPULATION DE CHAÎNES DE CARACTÈRES --------------------------------------------------
# Chaque bloc de code dans cette section tente d'effectuer une manipulation de chaîne de caractères, 
# mais contient une erreur. Identifiez et corrigez ces erreurs.

# A.
# Le code ci-dessous essaie de concaténer (joindre) deux chaînes de caractères.
# Code incorrect :
prenom <- Ash
nom_famille <- Ketchum
paste(prenom, nom_famille)

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *

# B.
# Le code ci-dessous essaie de combiner (joindre) deux chaînes de caractères en une seule
# Code incorrect :
prenom <- "Jean" 
nom_famille <- "Dupont"
nom_complet <- prenom + nom_famille
nom_complet

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *


# 3. ARITHMÉTIQUE -----------------------------------------------------------
# Chaque bloc de code tente de résoudre un problème arithmétique particulier, 
# mais contient une erreur. Identifiez et corrigez ces erreurs.

# A.
# Un patient a fait 12000 pas lundi et 15000 pas mardi. 
# Le code ci-dessous essaie de calculer le nombre moyen de pas effectués par le patient.
# Code incorrect :
pas_lundi <- 12000
pas_mardi <- 15000
moyenne_pas <- pas_lundi + pas_mardi / 2
moyenne_pas

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *

# B.
# Il y a 500 fumeurs dans une population de 20000 personnes. 
# Le code ci-dessous tente de calculer le pourcentage de fumeurs dans la population. 
# Code incorrect :
population_totale <- 20000
fumeurs <- 500
pourcentage_fumeurs <- (fumeurs ÷ population_totale) * 100
pourcentage_fumeurs

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *


# 4. NOMMAGE DES OBJETS R -----------------------------------------------------
# Chaque bloc de code dans cette section tente de créer un objet R, mais contient
# une erreur liée aux règles de nommage des objets R.
# Identifiez et corrigez ces erreurs.

# A.
# Code incorrect :
1er_etudiant <- "Jean Dupont"
1er_etudiant

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *

# B.
# Code incorrect :
population totale <- 10000
population totale

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *


# 5. UTILISATION INCORRECTE DE FONCTIONS -------------------------------------------------------
# Chaque bloc de code tente d'appeler une fonction, mais contient une erreur. 
# Identifiez et corrigez ces erreurs.

# A.
# Le code ci-dessous essaie de calculer la racine carrée d'un nombre.
# Code incorrect :
sqrt("16")

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *


# B.
# Le code ci-dessous essaie de calculer la racine carrée d'un nombre.
# Code incorrect :
sqrt[16]

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *


# C.
# Le code ci-dessous essaie d'obtenir les 5 premières lignes du dataframe iris
# Code incorrect :
head(5, iris)

# Identifiez l'erreur :
# * ÉCRIVEZ UNE BRÈVE EXPLICATION ICI *

# Code corrigé :
# * ÉCRIVEZ VOTRE CODE ICI *

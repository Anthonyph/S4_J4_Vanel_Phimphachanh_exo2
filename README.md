
<h3>2.2. Le Airbnb des promenades de chiens</h3>
<h4>2.2.1. Le pitch</h4>
<p>En cours de "Bizness Growth Money Maker", on t'avait demandé de créer une entreprise à fort potentiel. À l'époque tu t'étais dit que ce serait une chouette idée de faire une plateforme où des personnes pourraient promener les chiens des autres, en échange de cash-money.</p>
<p>C'est dingue comme idée : ça va mettre tous les VC aux abois. Allez, on le fait !</p>

<h4>2.2.2. Les models</h4>
<p>À priori, les models sont simples : il y a un model <code>dogsitter</code> et un model <code>dog</code> (on te laisse choisir au moins un attribut chacun). Un <code>dogsitter</code> peut promener plusieurs <code>dog</code> lors d'une <code>stroll</code> (promenade, en anglais) ; et un <code>dog</code> peut avoir plusieurs <code>dogsitter</code> via les <code>stroll</code>.</p>
<p>Maintenant tu veux préciser la ville des promeneurs et des chiens pour faire un super algorithme de matching. Tu devras donc créer un model <code>City</code> avec comme attribut <code>city_name</code>. Chaque ville contient plusieurs promeneurs et plusieurs chiens mais un chien et un promeneur ne peuvent appartenir qu'a une ville.</p>

<p>Cela ressemble beaucoup à notre schéma de docteurs tout ceci ! C'est fait exprès, rien de tel pour s'entraîner que de refaire les exercices. Tu vas dérouler tes prochains model grâce à ça.</p>

<p>Comme la dernière fois : fait un seeds.rb et teste le tout en console.</p>

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

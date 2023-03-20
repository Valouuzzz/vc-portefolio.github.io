<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Portfolio - Contaux Valentin</title>
  <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
  <link rel="stylesheet" href="./assets/css/style.css?3">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <script src="https://code.iconify.design/iconify-icon/1.0.2/iconify-icon.min.js"></script>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">
</head>

<body>
  

<link rel="icon" type="image/x-icon" href="assets/images/reprendre.png">

<main>

    <!--
      - #SIDEBAR
    -->

    <aside class="sidebar" data-sidebar>

      <div class="sidebar-info">

      <img src="./assets/images/tete.png" width="300">

        <div class="info-content">
          <h1 class="name" title="myname">Contaux Valentin</h1>

          <p class="title">Web developer & Programmer C#</p>
        </div>

        <button class="info_more-btn" data-sidebar-btn>
          <span>Contact :</span>

          <ion-icon name="chevron-down"></ion-icon>
        </button>

      </div>

      <div class="sidebar-info_more">

        <div class="separator"></div>

        <ul class="contacts-list">

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="mail-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">Mail</p>

              <a href="mailto:richard@example.com" class="contact-link">valentin.ctx@gmail.com</a>
            </div>

          </li>

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="phone-portrait-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">Téléphone</p>

              <a href="tel:+12133522795" class="contact-link">06 18 26 54 10</a>
            </div>

          </li>

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="calendar-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">Date de naissance</p>

              <time datetime="1982-06-23">2 juillet 2002</time>
            </div>

          </li>

          <li class="contact-item">

            <div class="icon-box">
              <ion-icon name="location-outline"></ion-icon>
            </div>

            <div class="contact-info">
              <p class="contact-title">Localisation</p>

              <address>Lyon, France</address>
            </div>

          </li>

        </ul>

        <div class="separator"></div>

        <ul class="social-list">

          <li class="social-item">
            <a href="https://fr.linkedin.com/in/valentin-contaux-182128223" style="color: #F0FFFF" target="blank_" class="social-link">
              <ion-icon name="logo-linkedin"></ion-icon>
            </a>
          </li>

          <li class="social-item">
            <a href="assets/CV_VC.pdf" style="color: #F0FFFF" target="_blank">
              <iconify-icon icon="pepicons:cv"></iconify-icon>           
            </a>
          </li>

        </ul>

      </div>

    </aside>





    <!--
      - #main-content
    -->

    <div class="main-content">

      <!--
        - #NAVBAR
      -->

            <nav class="navbar">

        <ul class="navbar-list">

   <li class="navbar-item">
            <button class="navbar-link  active" data-nav-link>Home</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Parcours</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Projets</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Veille</button>
          </li>

          <li class="navbar-item">
            <button class="navbar-link" data-nav-link>Contact</button>
          </li>

        </ul>

      </nav>


      <!--
        - #Home #1
      -->

     <article class="home  active" data-page="home">

        <header>
          <h2 class="h2 article-title">À propos</h2>
        </header>

        <section class="about-text">
          <p>
            Je suis un étudiant qui pour le moment est en deuxième année de BTS des systèmes informatiques des organisations
            Visant le master, je suis pationné d'informatique depuis mon plus jeune âge.
          </p>

          <p>
           Je suis très orienté développement mais je souhaite me spécialiser aussi dans la sécurité quel soit web, application ou même réseaux
          ,afin d'être le plus polyvalent possible et de pouvoir être apte à me débrouiller dans n'importe quelle domaine en terme de sécurité.
          </p>
        </section>



        <!--
          - Parcours #1 
        -->

        <section class="service">

          <h3 class="h3 service-title">Centre d'intérêt</h3>

          <ul class="service-list">

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/developpement-web.png" alt="Web development icon" width="150">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">Développement C#</h4>

                <p class="service-item-text">
                  Encore dans l'apprentissage des languages .NET !
                </p>
              </div>

            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/secu.png
                " alt="securite" width="150">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">Sécurité Informatique</h4>

                <p class="service-item-text">
                  En auto-formation et en apprentissage dans les études
                </p>
              </div>

            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/une-manette.png" alt="gaming" width="80">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">Jeux-vidéo</h4>

                <p class="service-item-text">
                  Un grand fan du jeu vidéo
                </p>
              </div>

            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/la-musique.png" alt="musique" width="80">
              </div>

              <div class="service-content-box">
                <h4 class="h4 service-item-title">Musique</h4>

                <p class="service-item-text">
                  Un passionné de musique
                </p>
              </div>

            </li>

          </ul>

        </section>


        <!--
          - testimonials modal
        -->

        <div class="modal-container" data-modal-container>

          <div class="overlay" data-overlay></div>

          <section class="testimonials-modal">

            <button class="modal-close-btn" data-modal-close-btn>
              <ion-icon name="close-outline"></ion-icon>
            </button>

          </section>

        </div>

      </article>

      <!--
        - #parcours #2
      -->

      <article class="parcours" data-page="parcours">

        <header>
          <h2 class="h2 article-title">Parcours</h2>
        </header>

        <section class="timeline">

          <div class="title-wrapper">
            <div class="icon-box">
              <ion-icon name="book-outline"></ion-icon>
            </div>

            <h3 class="h3">Scolaire</h3>
          </div>

          <ol class="timeline-list">

            <li class="timeline-item">

              <h4 class="h4 timeline-item-title">Collège Alain Borne, Montélimar</h4>

              <span>2016 — 2017</span>

              <p class="timeline-text">
                Brevet des collèges
              </p>

            </li>

            <li class="timeline-item">

              <h4 class="h4 timeline-item-title">Lycéee Alain Borne, Montélimar</h4>

              <span>2017 — 2021</span>

              <p class="timeline-text">
                Baccalauréat STMG
              </p>
            </li>

            <li class="timeline-item">

              <h4 class="h4 timeline-item-title">Campus Sciences-u, Lyon</h4>

              <span>2021-2022</span>

              <p class="timeline-text">
                BTS Système informatiques des organisations
              </p>

            </li>

          </ol>

        </section>

        <section class="timeline">

          <div class="title-wrapper">
            <div class="icon-box">
              <ion-icon name="book-outline"></ion-icon>
            </div>

            <h3 class="h3">Professionnel</h3>
          </div>

          <ol class="timeline-list">

            <li class="timeline-item">

              <h4 class="h4 timeline-item-title">Développeur - Pixel Développement, Montélimar — Stage</h4>

              <span>Juin 2017 - Juillet 2017</span>

              <p class="timeline-text">
                • Utilisation logiciel de développement web<br>
                • Pratique PHP<br>
                • Pratique HTML, CSS<br>
              </p>

            </li>

            <li class="timeline-item">

              <h4 class="h4 timeline-item-title">Employé polyvalent - Mistral Karting, Montélimar</h4>

              <span>Juillet 2020 - septembre 2020</span>

              <p class="timeline-text">
                • Réception des clients à l’accueil et
                avant les courses<br>
                • Gérer les courses et tous les aléas
                (accidents, panne, problèmes
                quelconques)<br>
                • Préparation des kartings<br>
                • Rangement de tous les kartings et du
                matériel<br>
              </p>

            </li>

            <li class="timeline-item">

              <h4 class="h4 timeline-item-title">Employé polyvalent - Shell, A7 Aire de Montélimar</h4>

              <span>Juillet 2021 À octobre 2021 <br>
                Juin 2022 à septembre 2022</span>

              <p class="timeline-text">
                • Encaissement des clients<br>
                • Tenue de la caisse<br>
                • Nettoyage des pompes à essences<br>
                • Facing<br>
              </p>

            </li>

            <li class="timeline-item">

              <h4 class="h4 timeline-item-title">Technicien Réseau - Ensemble Marie Rivier, Bourg-Saint-Andéol- Stage</h4>

              <span>Juillet 2022</span>

              <p class="timeline-text">
                • Adressage IP<br>
                • Cartographie de réseau<br>
                • Technique (Câblage, sertissage de prise)
              </p>

            </li>

            <li class="timeline-item">

              <h4 class="h4 timeline-item-title">Chef de projet informatique - GPA, Livron sur Drôme</h4>

              <span>Décembre 2022 - Juillet 2023</span>

              <p class="timeline-text">
                • Développement C# <br>
                • Dépannage Hardware & Installation poste<br>
              </p>

            </li>

          </ol>

        </section>

        <section class="skill">

          <h3 class="h3 skills-title">Mes compétences</h3>

              <div class="flex justify-center">
                <img src="./assets/images/htmlcss.png" width="100">
                <img src="./assets/images/php.png" width="100">
                <img src="./assets/images/xampp.png" width="100">
                <img src="./assets/images/c.png" width="100">
                <img src="./assets/images/phpsql.png" width="100">

              </div>

        </section>


      </article>

      <!--
        - #Projets #3
      -->

       <article class="projets" data-page="projets">

        <header>
          <h2 class="h2 article-title">Quelques Projets</h2>
        </header>

        <section class="projects">

          <ul class="filter-list">

            <li class="filter-item">
              <button class="active" data-filter-btn>All</button>
            </li>


            <li class="filter-item">
              <button data-filter-btn>Applications C#</button>
            </li>

            <li class="filter-item">
              <button data-filter-btn>Web development</button>
            </li>

          </ul>

          <div class="filter-select-box">

            <button class="filter-select" data-select>

              <div class="select-value" data-selecct-value>Select category</div>

              <div class="select-icon">
                <ion-icon name="chevron-down"></ion-icon>
              </div>

            </button>

            <ul class="select-list">

              <li class="select-item">
                <button data-select-item>all</button>
              </li>


              <li class="select-item">
                <button data-select-item>Applications</button>
              </li>

              <li class="select-item">
                <button data-select-item>Web development</button>
              </li>

            </ul>

          </div>

          <ul class="project-list">

            <li class="project-item  active" data-filter-item data-category="web development">
              <a target="_blank" href="gsb.html">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="./assets/images/project-2.png" alt="finance" loading="lazy">
                </figure>

                <h3 class="project-title">GSB</h3>

                <p class="project-category">Web development</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="web development">
              <a target="_blank" href="efs.html">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="./assets/images/logo.png" alt="finance" loading="lazy" width="40">>
                </figure>

                <h3 class="project-title">EFS - Don du sang</h3>

                <p class="project-category">Web development</p>

              </a>
            </li>

            <li class="project-item  active" data-filter-item data-category="applications c#">
              <a target="_blank" href="gpa.html">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="./assets/images/gpa/cc.png" alt="finance" loading="lazy" width="40">>
                </figure>

                <h3 class="project-title">GPA_Inventory</h3>

                <p class="project-category">C# development</p>

              </a>
            </li>

              <li class="project-item  active" data-filter-item data-category="web development">
              <a href="index.php">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="./assets/images/Portefolio.png" alt="finance" loading="lazy">
                </figure>

                <h3 class="project-title">Portefolio</h3>

                <p class="project-category">Web development</p>

              </a>
            </li>

<!--
            <li class="project-item  active" data-filter-item data-category="applications c#">
              <a href="#">

                <figure class="project-img">
                  <div class="project-item-icon-box">
                    <ion-icon name="eye-outline"></ion-icon>
                  </div>

                  <img src="./assets/images/ransomware.jpg" alt="ransom" loading="lazy">
                </figure>

                <h3 class="project-title">Ransomware</h3>

                <p class="project-category">Applications</p>

              </a>
            </li>
            !-->
          </ul>

        </section>
                  <a href="assets/tableau_synthese.pdf" target="_blank" class="text-white bg-yellow-400 hover:bg-yellow-500 focus:outline-none focus:ring-4 focus:ring-yellow-300 font-medium rounded-full text-sm px-5 py-2.5 text-center mr-2 mb-2 dark:focus:ring-yellow-900">Tableau de synthèse</a>
      </article>

            <!--- 
            #Veille technologique #4
            -->

            <article class="veille" data-page="veille">

        <header>
        <img src="assets/images/securite.png" width="70px"><h2 class="h2 article-title">Qu'est ce que la <br>cybersécurité ? </h2>
        </header>
        <section class="about-text">

          <p>La cybersécurité fait référence à l'ensemble des pratiques, technologies et mesures mises en place pour protéger les systèmes informatiques, les réseaux, les programmes et les données contre les attaques, les dommages ou les accès non autorisés. <b style="font-weight:bold !important;">Cela implique la prévention, la détection et la réponse aux menaces qui peuvent compromettre la confidentialité, l'intégrité et la disponibilité des données et des systèmes informatiques</b>. La cybersécurité est devenue essentielle pour protéger les entreprises, les gouvernements et les utilisateurs individuels contre les cyberattaques de plus en plus sophistiquées.</p>

          <ul class="service-list">

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/outils.png" alt="outils" width="80">
              </div>

              <div class="service-content-box">

                <p class="service-item-text">
          <p><b style="font-weight:bold !important;">Outils de veille :</b><br> - Google Alerts <br>- Talkwalker  <br>- Feedly  <br>- Twitter  <br>- Reddit </p>
                </p>
              </div>

            </li>

            <li class="service-item">

              <div class="service-icon-box">
                <img src="./assets/images/information.png" alt="information" width="80">
              </div>

              <div class="service-content-box">

                <p><b style="font-weight:bold !important;">Sources utiles :</b></p>
      <a href="https://nvd.nist.gov/" target="_blank" class="text-white bg-yellow-400 hover:bg-yellow-500 focus:outline-none focus:ring-4 focus:ring-yellow-300 font-medium rounded-full text-sm px-5 py-2.5 text-center mr-2 mb-2 dark:focus:ring-yellow-900">NVD</a>
      <a href="https://resources.infosecinstitute.com/" target="_blank" class="text-white bg-yellow-400 hover:bg-yellow-500 focus:outline-none focus:ring-4 focus:ring-yellow-300 font-medium rounded-full text-sm px-5 py-2.5 text-center mr-2 mb-2 dark:focus:ring-yellow-900">Infosecinstitute</a>
      <a href="https://www.exploit-db.com/" target="_blank" class="text-white bg-yellow-400 hover:bg-yellow-500 focus:outline-none focus:ring-4 focus:ring-yellow-300 font-medium rounded-full text-sm px-5 py-2.5 text-center mr-2 mb-2 dark:focus:ring-yellow-900">Exploit-DB</a>

              </div>

            </li>
          </ul>

<h2 class="h2 article-title">Un exemple de risque / attaque </h2>
<p>Un exemple d'attaque courante est l'attaque par hameçonnage (phishing), qui consiste à envoyer des emails ou des messages frauduleux pour inciter les destinataires à divulguer des informations sensibles telles que des mots de passe ou des numéros de carte de crédit. Les attaquants peuvent également utiliser des logiciels malveillants pour infecter les ordinateurs des victimes, voler des informations personnelles, ou prendre le contrôle de leurs systèmes.
<br>
Le rapport du CERT-FR (Centre d'Expertise Gouvernemental de Réponse et de Traitement des Attaques informatiques) de 2020 intitulé "Analyse de la campagne d’attaque informatique visant le groupe hospitalier Paris Saint-Joseph" décrit une attaque sophistiquée menée contre un hôpital parisien en 2020. Les attaquants ont utilisé une variété de techniques pour infiltrer les systèmes de l'hôpital et chiffrer les données sensibles, exigeant une rançon pour leur restitution. Cette attaque illustre les risques de plus en plus complexes auxquels sont confrontées les organisations et les entreprises en matière de cybersécurité.</p>
      <a class="text-white bg-yellow-400 hover:bg-yellow-500 focus:outline-none focus:ring-4 focus:ring-yellow-300 font-medium rounded-full text-sm px-5 py-2.5 text-center mr-2 mb-2 dark:focus:ring-yellow-900" target="_blank" href="https://www.cert.ssi.gouv.fr/uploads/CERTFR-2020-CTI-011.pdf">LE RANÇONGICIEL RYUK</a>

<h2 class="h2 article-title">Comment s'en protéger</h2>

      <p>    Pour se protéger contre les attaques informatiques, il est recommandé de suivre les meilleures pratiques de cybersécurité, telles que :
<br>- Utiliser des mots de passe forts et uniques pour chaque compte
<br>-   Mettre à jour régulièrement les logiciels et les systèmes d'exploitation
<br>-   Installer des antivirus et des pare-feux pour protéger contre les logiciels malveillants
<br>- Sensibiliser les employés à la sécurité informatique et les former à reconnaître les attaques d'hameçonnage et autres techniques de phishing
<br>-  Sauvegarder régulièrement les données importantes sur des supports de stockage externes
<br>- Utiliser des technologies de chiffrement pour protéger les données sensibles en transit ou en stockage
<br>- Il est également recommandé de suivre les actualités en matière de cybersécurité et de mettre en place une veille informatique pour être informé des dernières menaces et des meilleures pratiques pour s'en protéger.
</p>

</article>
</section>


      <!--
        - #CONTACT #5
      -->

            <article class="contact" data-page="contact">

        <header>
          <h2 class="h2 article-title">Contact</h2>
        </header>

        <section class="mapbox" data-mapbox>
          <figure>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d22273.903894071347!2d4.808942621183008!3d45.74637466272302!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47f4ebb54a96cfcb%3A0x1c08ab2e41e47c20!2s69002%20Lyon!5e0!3m2!1sfr!2sfr!4v1669720173811!5m2!1sfr!2sfr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </figure>
        </section>

        <section class="contact-form">

          <h3 class="h3 form-title">Formulaire</h3>

          <p class="text-2xl text-white">Si vous voulez me joindre, ou pour toute questions éventuelles n'hésiter pas a remplir de ce formulaire </p>
          <br>

          <form method="post" class="form" data-form>

            <div class="input-wrapper">
              <input type="text" name="fullname" class="form-input" placeholder="Nom / prénom" required data-form-input>

              <input type="email" name="email" class="form-input" placeholder="Mail" required data-form-input>
            </div>

            <textarea name="message" class="form-input" placeholder="Votre message" required data-form-input></textarea>

            <button class="form-btn" type="submit" disabled data-form-btn>
              <ion-icon name="paper-plane"></ion-icon>
              <span>Envoyer un message</span>
            </button>

          </form> 
          <?php
          if (isset($_POST['message'])) {
              $entete  = 'MIME-Version: 1.0' . "\r\n";
              $entete .= 'Content-type: text/html; charset=utf-8' . "\r\n";
              $entete .= 'From: webmaster@monsite.fr' . "\r\n";
              $entete .= 'Reply-to: ' . $_POST['email'];
      
              $message = '<h1>Message envoyé depuis la page Contact de monsite.fr</h1>
              <p><b>Email : </b>' . $_POST['email'] . '<br>
              <b>Message : </b>' . htmlspecialchars($_POST['message']) . '</p>';
      
              $retour = mail('valentin.ctx@gmail.com', 'Envoi depuis page Contact', $message, $entete);
              if($retour)
                  echo '<p>Votre message a bien été envoyé.</p>';
          }
          ?>

        </section>

      </article>

    </div>

  </main>

  <!--
    - custom js link
  -->
  <script src="./assets/js/script.js"></script>

  <!--
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>
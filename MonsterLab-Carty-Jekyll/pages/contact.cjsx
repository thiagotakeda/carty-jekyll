---
title: Contactez-nous
permalink: /contactez-nous.html
layout: default
---



<main class="page-content" aria-label="Content">
    <div id="other-pages">
        <section class="container-fluid no-padding">
            <div class="main-banner banner-contact">
                <div class="mb-text">
                    <h3 class="mbt-h3"> {{page.title}} </h3>
                </div>
            </div>
        </section>

        <section id="contact-form">
            <div class="wrapper">
              <div class="row contactf-container reverse-xs">
                <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                    <div class="cfc-padding-50">
                      <h3 class="contactfc-h3"> <strong class="cfc-block">Vous souhaitez nous contacter ? </strong>
                      Pouvez-vous nous dire si vous êtes : </h3>
                    </div>
                    <div>
                      <!-- Nav tabs -->
                      <ul class="nav nav-tabs contactfc-ul" role="tablist">
                        <li class="contactfc-li" role="contactform"><a href="#distributeur" aria-controls="distributeur" role="tab" data-toggle="tab">Distributeur</a></li>
                        <li class="contactfc-li" role="contactform"><a href="#producteur" aria-controls="producteur" role="tab" data-toggle="tab">Producteur</a></li>
                        <li class="contactfc-li" role="contactform"><a href="#commerçant" aria-controls="commerçant" role="tab" data-toggle="tab">Commerçant</a></li>
                        <li class="contactfc-li" role="contactform"><a href="#consommateur" aria-controls="consommateur" role="tab" data-toggle="tab">Consommateur</a></li>
                      </ul>

                      <!-- Tab panes -->
                      <div class="tab-content">
                        <div role="tabpanel" class="tab-pane" id="distributeur">
                            {% include contact-distributeur.html %}
                        </div>
                        <div role="tabpanel" class="tab-pane" id="producteur">
                            {% include contact-producteur.html %}
                        </div>
                        <div role="tabpanel" class="tab-pane" id="commerçant">
                          {% include contact-commercant.html %}
                        </div>
                        <div role="tabpanel" class="tab-pane" id="consommateur">
                          {% include contact-consommateur.html %}
                        </div>
                      </div>

                    </div>
                </div>

                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12">
                      <div class="cfc-padding-50">
                         <h3 class="contactfc-h3 min-width"> Nous sommes à votre disposition </h3>
                         <a href="mailto:serviceplus@carty.fr ?Subject=Contact%20Carty" target="_top" class="contactfc-h3 cfc-padding-10"> <img  src="{{ site.url }}/assets/images/contact/icon-mail.svg"> serviceplus@carty.fr  </a>
                         <a href="tel:+330247538411" class="contactfc-h3 cfc-padding-10"> <img  src="{{ site.url }}/assets/images/contact/icon-phone.svg">   +33 (0) 2 47 53 84 11 </a>
                       </div>
                </div> 
              </div>
            </div>
        </section>

        <section id="contact-map" >
       
            <div class="wrapper">
                <div class="row contactf-container">
                    
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <a target="_blank" href="https://www.google.fr/maps/place/29+Rue+Joseph+Cugnot,+37300+Jou%C3%A9-l%C3%A8s-Tours/@47.3417368,0.6296892,17z/data=!4m5!3m4!1s0x47fd29b8fa1a1c23:0xa72af9e80f41014a!8m2!3d47.3423511!4d0.6302739" class="contact-map-description">
                            <h3 class="cmd-h3"> ADRESSE</h3>
                            <p class="cmd-p">27-29 Rue Joseph Cugnot <br>
                            37300 Joué-lès-Tours <br>
                            France </p>
                            <img class="cmd-arrow" src="{{ site.url }}/assets/images/all/icon-arrow.svg"> 
                        </a>

                        <div id="float-map"> 
                         <img  src="{{ site.url }}/assets/images/all/map.svg"> 
                        </div>
                    </div>
                </div>
            </div>        
          <!-- <div id="cm-google-maps"> </div> -->
          <iframe src="https://snazzymaps.com/embed/35194" width="100%" height="600px" style="border:none; position:relative; top:-120px;"></iframe>
          
        </section>

    </div>
</main>




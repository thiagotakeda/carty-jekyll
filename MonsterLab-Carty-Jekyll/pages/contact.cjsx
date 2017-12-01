---
title: Contactez-nous
permalink: /contact.html
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
              <div class="row contactf-container">
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
                         <h3 class="contactfc-h3 cfc-padding-10"> <img  src="{{ site.url }}/assets/images/contact/icon-mail.svg"> serviceplus@carty.fr  </h3>
                         <h3 class="contactfc-h3 cfc-padding-10"> <img  src="{{ site.url }}/assets/images/contact/icon-phone.svg">   +33 (0) 2 47 53 84 11 </h3>
                       </div>
                </div> 
              </div>
            </div>
        </section>

        <section id="contact-map">
            <div class="wrapper">
                <div class="row contactf-container">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="contact-map-description">
                            <h3 class="cmd-h3"> ADRESSE</h3>
                            <p class="cmd-p">27-29 Rue Joseph Cugnot <br>
                            37300 Joué-lès-Tours <br>
                            France </p>
                            <img class="cmd-arrow" src="{{ site.url }}/assets/images/all/icon-arrow.svg"> 
                        </div>
                    </div>
                </div>
            </div>        
           
        </section>

    </div>
</main>



<!-- 
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
  Launch demo modalss
</button>


<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div> -->


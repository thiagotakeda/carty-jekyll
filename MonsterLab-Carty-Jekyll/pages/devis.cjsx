---
title: Devis
permalink: /devis.html
layout: devis
---



<main class="page-content" aria-label="Content">
    <div id="other-pages">
        <section class="container-fluid no-padding">
            <div class="main-banner mini banner-devis">
                <div class="mb-text">
                    <h3 class="mbt-h3"> {{page.title}} </h3>
                </div>
            </div>
        </section>

        <section id="devis-form">
            <div class="wrapper">
              <div class="row devisfc-container">
                <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 devis-container-form">
                    <div class="cfc-padding-50">
                      <h3 class="devisfc-h3"> <strong class="cfc-block">Pour établir votre devis, </strong>
                      pouvez-vous nous dire si vous êtes : </h3>
                    </div>
                    <div>
                      <!-- Nav tabs -->
                      <ul class="nav nav-tabs devisfc-ul" role="tablist">
                        <li class="devisfc-li" role="devisform"><a href="#distributeur" aria-controls="distributeur" role="tab" data-toggle="tab">Distributeur</a></li>
                        <li class="devisfc-li" role="devisform"><a href="#producteur" aria-controls="producteur" role="tab" data-toggle="tab">Producteur</a></li>
                        <li class="devisfc-li" role="devisform"><a href="#commerçant" aria-controls="commerçant" role="tab" data-toggle="tab">Commerçant</a></li>
                        <li class="devisfc-li" role="devisform"><a href="#consommateur" aria-controls="consommateur" role="tab" data-toggle="tab">Consommateur</a></li>
                      </ul>

                      <!-- Tab panes -->
                       <div class="tab-content">
                        <div role="tabpanel" class="tab-pane" id="distributeur">
                            {% include devis-distributeur.html %}
                        </div>
                        <div role="tabpanel" class="tab-pane" id="producteur">
                            {% include devis-producteur.html %}
                        </div>
                        <div role="tabpanel" class="tab-pane" id="commerçant">
                          {% include devis-commercant.html %}
                        </div>
                        <div role="tabpanel" class="tab-pane" id="consommateur">
                          {% include devis-consommateur.html %}
                        </div>
                      </div>

                    </div>
                </div>

                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12 devis-container-itens">
                  <div class="row">
                    <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12">
                        <div class="devis-list-product">
                            <div id="mon-devi-2">  

                            </div>
                        </div>
                    </div>
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


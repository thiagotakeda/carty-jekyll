--- 
title: Cartybox 
permalink: /cartybox.html 
layout: default 
---


<main class="page-content" aria-label="Content">
    <div id="product-container">
        <section class="container-fluid no-padding">
            <div class="main-banner banner-cartybox">
                <div class="mb-text">
                    <h3 class="mbt-h3"> Cartybox </h3>
                    <p class="mbt-p">
                        Avec les boîtes CARTYBOX, mettez vos produits en valeur !
                    </p>
                </div>
            </div>
            <div class="wrapper relative hc-relative">
                <div class="row product-collumn">
                    <div class="col-lg-3 col-md-3 col-xs-12 col-sm-12">
                        <div class="cc-box-content">
                            <div class="ccbc-text">
                                <div class="ccbct-img"><img src="{{ site.url }}/assets/images/cartybox/cartybox.svg" alt="Conservation optimale"> </div>
                                <h3 class="ccbct-h3"> Conservation optimale </h3>
                                <p class="ccbct-p"> Étanche et hermétique, la boite CARTYBOX protège parfaitement les aliments pour une conservation optimale </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-xs-12 col-sm-12">
                        <div class="cc-box-content">
                            <div class="ccbc-text">
                                <div class="ccbct-img"> <img src="{{ site.url }}/assets/images/cartybox/congelateur.svg" alt="Micro-ondes et congélateur"></div>
                                <h3 class="ccbct-h3"> Micro-ondes et congélateur </h3>
                                <p class="ccbct-p"> Pratique, elle peut aller directement au micro-ondes en sortant du congélateur </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-xs-12 col-sm-12">
                        <div class="cc-box-content">
                            <div class="ccbc-text">
                                <div class="ccbct-img"> <img src="{{ site.url }}/assets/images/cartybox/lave-vaiselle.svg" alt="Lave-vaisselle"></div>
                                <h3 class="ccbct-h3"> Lave-vaisselle </h3>
                                <p class="ccbct-p"> Solide, elle est réutilisable de multiples fois et passe au lave-vaisselle</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-xs-12 col-sm-12">
                        <div class="cc-box-content">
                            <div class="ccbc-text">
                                <div class="ccbct-img"> <img src="{{ site.url }}/assets/images/cartybox/empilable.svg" alt="Empilable"> </div>
                                <h3 class="ccbct-h3">Empilable </h3>
                                <p class="ccbct-p">Empilable, elle est facile à ranger</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="product-color-simulator">
            <div class="wrapper">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-xs-12 col-sm-12">
                        {% include cartybox-aside.html %}
                    </div>
                    <div class="col-lg-9 col-md-9 col-xs-12 col-sm-12">
                        <div id="products-container">
                            {% include cartybox-45.html %} 
                            {% include cartybox-75.html %} 
                            {% include cartybox-110.html %} 
                            {% include cartybox-115.html %} 
                            {% include cartybox-135.html %} 
                            {% include cartybox-135-2.html %} 
                            {% include cartybox-180.html %}
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id="product-explanation">
            <div class="wrapper">
                {% include cartybox-explanation-01.html %} {% include cartybox-explanation-02.html %} {% include cartybox-explanation-03.html %}
            </div>
        </section>

        <section id="product-telechargements">
            <div class="wrapper">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-xs-6 col-sm-6">
                        <h3 class="ctelechargements-h3">Téléchargements</h3>
                        <p class="ctelechargements-p">Découvrez la gamme complète</p>
                    </div>
                    <div class="col-lg-6 col-md-6 col-xs-6 col-sm-6 text-right">
                        <button class="btn-ctele-telecharger" type="button">Télécharger la plaquette</button>
                        <button class="btn-ctele-fiche" type="button">Fiche technique</button>
                    </div>
                </div>
            </div>
        </section>

    </div>


</main>
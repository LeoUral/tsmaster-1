<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/main.css">
    <link href="https://fonts.googleapis.com/css2?family=PT+Sans:wght@200;300;400;700&display=swap" rel="stylesheet">
    <title>{{ content.siteName|raw }}</title>
</head>

<body>
    <div class="top-line"></div>
    {% include 'header.tpl' %}
    <div class="container">
        <main class="main-blocks">
            <!-- modal window -->
            {% include 'modal_substrate1.tpl' %}
            <section class="left-part">
                {% include 'service_menu2.tpl' %}
                <div class="action action_margin">
                    <form class="action-form" action="#">
                        <input class="input input_margin-8 client_name" type="text" placeholder="Ваше имя" maxlength="30">
                        <input class="input input_margin-20 client_phone" type="text" name="phone" maxlength="16" placeholder="Номер телефона">
                        <button class="button button-phone button_margin" type="button">Получить скидку</button>
                    </form>
                </div>
                <div class="reviews-part">
                    <div class="reviews-part__top reviews-part__top_margin">
                        <!--<button class="arrow_part prev_1"><img class="reviews__arrow_img" src="../img/reviews/reviews_left.png"></button>-->
                        <div class="section-part__title">отзывы</div>
                        <!--<button class="arrow_part next_1"><img class="reviews__arrow_img" src="../img/reviews/reviews_right.png"></button>-->
                    </div>
                    <!-- обманка для JS-->
                    <div id="carousel" class="carousel screen_off">
                        <div id="points" class="prev next"></div>
                        <div id="carousel_1" class="carousel_1">
                            <div class="prev_1 next_1"></div>
                            <div class="button-reviews"></div>
                            <div class="substrate2"></div>
                            <div class="cross2"></div>
                            <div class="modal_rewiew"></div>
                        </div>
                    </div>
                    <!-- карусель малая -->
                    <div id="carousel_2" class="carousel_2">
                        <button class="arrow_2 prev_2"><img class="reviews__arrow_img" src="img/reviews/reviews_left.png"></button>
                        <div class="gallery_2">
                            <a name="reviews"></a>
                            <ul class="images_2">
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Анастасия Миронова</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Хочу всем порекомендовать данный сервис! Машинка стиральная снова в рабочем состоянии, специалисты не опаздывают и чинят все за небольшое количество времени. Так же очень вежливые и хорошо знают свое дело!</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Игорь Максимов</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Никогда не оставлял отзывы. Но решил, что уж очень хочется, чтоб другие тоже знали. Бесплатный выезд мастера и проделанная работа за 30 минут говорят сами за себя!</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Матвей Буравин</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Очень довольна качеством ремонта. До вас вызывала мастера из другой фирмы — не приехал. А вы откликнулись на мою просьбу помочь с ремонтом посудомоечной машинки в течение 10 минут. Мастер подъехал через час.
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Анастасия Миронова</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Хочу всем порекомендовать данный сервис! Машинка стиральная снова в рабочем состоянии, специалисты не опаздывают и чинят все за небольшое количество времени. Так же очень вежливые и хорошо знают свое дело!</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Игорь Максимов</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Никогда не оставлял отзывы. Но решил, что уж очень хочется, чтоб другие тоже знали. Бесплатный выезд мастера и проделанная работа за 30 минут говорят сами за себя!</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Матвей Буравин</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Очень довольна качеством ремонта. До вас вызывала мастера из другой фирмы — не приехал. А вы откликнулись на мою просьбу помочь с ремонтом посудомоечной машинки в течение 10 минут. Мастер подъехал через час.
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Анастасия Миронова</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Хочу всем порекомендовать данный сервис! Машинка стиральная снова в рабочем состоянии, специалисты не опаздывают и чинят все за небольшое количество времени. Так же очень вежливые и хорошо знают свое дело!</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Игорь Максимов</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Никогда не оставлял отзывы. Но решил, что уж очень хочется, чтоб другие тоже знали. Бесплатный выезд мастера и проделанная работа за 30 минут говорят сами за себя!</div>
                                    </div>
                                </li>
                                <li>
                                    <div class="reviews-part__item">
                                        <div class="reviews__item-name">Матвей Буравин</div>
                                        <div class="reviews__item-stars">&#9733;&#9733;&#9733;&#9733;&#9733;</div>
                                        <div class="reviews__item-text">Очень довольна качеством ремонта. До вас вызывала мастера из другой фирмы — не приехал. А вы откликнулись на мою просьбу помочь с ремонтом посудомоечной машинки в течение 10 минут. Мастер подъехал через час.
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <button class="arrow_2 next_2"><img class="reviews__arrow_img" src="img/reviews/reviews_right.png"></button>
                        </!---->
                    </div>
            </section>
            <section class="right-part">
                <div class="container3">
                    <div class="main-style">
                        <section class="top-banner_margin">
                            <div class="banner_title_block">
                            {% if content.defectTableId == 2 %}           
                                <h2 class="banner_title-h2">{{content.pageTitle}}</h2>
                            {% endif %} 
                            </div>
                            <div class="banner_title_block" style="opacity: 0"></div>
                            <img class="top-banner__img" src="{{content.banner}}" width="100%" height="auto" alt="{{content.pageTitle}}" title="{{content.pageTitle}}">
                            <div class="cause">
                                <div class="btn-master cause_btn {{ content.bg_class }}">Вызвать мастера!</div>
                                <div class="btn-master-block cause_btn_block">&#10004;</div>
                            </div>
                        </section>
                        <section class="advantage advantage_margin">
                            <div class="container3">
                                <div class="section__title section__title_black section__title_margin">
                                    <a name="advantage"></a>Почему нам доверяют</div>
                                <div class="advantage__bullets">
                                    <div class="advantage__bullets-left">
                                        <div class="bullets__item bullets_margin">
                                            <p class="bullets__text bullets__text_right bullets__text-part">Работаем ежедневно</p>
                                            <img class="bullets__img" src="../img/advantage/advantage_01.png" alt="Работаем ежедневно" width="100" height="100">
                                        </div>
                                        <div class="bullets__item">
                                            <p class="bullets__text bullets__text_right bullets__text-part">бесплатный выезд</p>
                                            <img class="bullets__img" src="../img/advantage/advantage_02.png" alt="бесплатный выезд" width="100" height="100">
                                        </div>
                                    </div>
                                    {% if content.defectTableId == 2 %}           
                                    <!-- <img class="advantage__img" src="img/banners/banner-map-ekb.jpg" width="400" height="auto" alt="Наши примущества"> -->
                                    <div class="map" style="width: 400px; height: 320px;">
                                        <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3Acd56451feb85698ba9f2e9b3d73a50a79fcc1dac1546c1740543e3e8620723d3&amp;width=400&amp;height=320&amp;lang=ru_RU&amp;scroll=true"></script>
                                    </div>
                                    {% elseif content.defectTableId == 2 %} 
                                    <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A23af0d4b28c443dcf7008c6d05656f148b0d94d288f295d61136242a716e65c4&amp;width=400&amp;height=320&amp;lang=ru_RU&amp;scroll=true"></script>
                                    {% elseif content.defectTableId == 2 %} 
                                    <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A7b5a8115f94a9a742a335834e12ac517d3803d32ef23abb18a2586cc6e9545b1&amp;width=400&amp;height=320&amp;lang=ru_RU&amp;scroll=true"></script>
                                    {% else %} 
                                    <img class="advantage__img" src="img/banners/banner-info.jpg" width="400" height="auto" alt="Наши примущества">
                                    {% endif %} 
                                    <div class="advantage__bullets-right">
                                        <div class="bullets__item bullets_margin">
                                            <img class="bullets__img" src="../img/advantage/advantage_03.png" alt="бесплатная диагностика" width="100" height="100">
                                            <p class="bullets__text bullets__text_left bullets__text-part">бесплатная диагностика</p>

                                        </div>
                                        <div class="bullets__item">
                                            <img class="bullets__img" src="../img/advantage/advantage_04.png" alt="гарантия на наши услуги" width="100" height="100">
                                            <p class="bullets__text bullets__text_left bullets__text-part">гарантия на наши услуги</p>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="cost-table">
                            {% if content.defectTableId == 1 %}           
                                {% include 'defect_table1.tpl' %}
                            {% elseif content.defectTableId == 2 %}                      
                                {% include 'defect_table2.tpl' %}           
                            {% endif %} 
                        </section>
                        {% include 'repair_form.tpl' %}
                        <section class="brand brand_margin">
                            <div class="container3">
                                <div class="section__title section__title_black section__title_margin">ремонт {{content.otherBrandSectionTitle}} брендов</div>
                                <!--<div class="brand-items">
                                    <div class="brand-arrow">
                                        <button class="brand-btn"><</button>
                                    </div>
                                    <div class="brand-item">
                                        <img class="brand-item__img" src="../img/brands/bosch.jpg" alt="Bosch">
                                    </div>
                                    <div class="brand-item">
                                        <img class="brand-item__img" src="../img/brands/indesit.jpg" alt="Indesit">
                                    </div>
                                    <div class="brand-item">
                                        <img class="brand-item__img" src="../img/brands/electrolux.jpg" alt="Electrolux">
                                    </div>
                                    <div class="brand-arrow">
                                        <button class="brand-btn">></button>
                                    </div>
                                </div>-->
                                <!-- Карусель брендов -->
                                <div class="brand-items">
                                    <div id="carousel_br" class="carousel_br">
                                        <button class="arrow_br prev_br"><</button>
                                        <div class="gallery_br">
                                            <ul class="image_br">
                                                <li>
                                                    <a href="#"><img src="../img/brands/bosch.jpg" alt="Bosch"></a>
                                                </li>
                                                <li>
                                                    <a href="#"><img src="../img/brands/indesit.jpg" alt="Indesit"></a>
                                                </li>
                                                <li>
                                                    <a href="#"><img src="../img/brands/electrolux.jpg" alt="Electrolux"></a>
                                                </li>
                                                <li>
                                                    <a href="#"><img src="../img/brands/bosch.jpg" alt="Bosch"></a>
                                                </li>
                                                <li>
                                                    <a href="#"><img src="../img/brands/indesit.jpg" alt="Indesit"></a>
                                                </li>
                                                <li>
                                                    <a href="#"><img src="../img/brands/electrolux.jpg" alt="Electrolux"></a>
                                                </li>
                                                <li>
                                                    <a href="#"><img src="../img/brands/bosch.jpg" alt="Bosch"></a>
                                                </li>
                                                <li>
                                                    <a href="#"><img src="../img/brands/indesit.jpg" alt="Indesit"></a>
                                                </li>
                                                <li>
                                                    <a href="#"><img src="../img/brands/electrolux.jpg" alt="Electrolux"></a>
                                                </li>
                                            </ul>
                                        </div>
                                        <button class="arrow_br next_br">></button>
                                    </div>
                                    <!-- Карусель брендов -->
                                </div>
                            </div>
                        </section>
                        <section class="services-style">
                            <div class="container3">
                                <div class="section__title section__title_margin">
                                    <a name="services"></a>другие услуги<br>наших мастеров
                                </div>
                                <div class="services-items services-items_margin">
                                    {% for menu,data in content.serviceItems %}
                                    {% if content.serviceTitle != menu %}           
                                    <div class="services-item">
                                        <img class="services__img_margin" src="{{data.img}}" alt="{{menu}}">
                                        <a class="services__btn" href="{{data.link}}">Узнать подробнее</a>
                                    </div>
                                    {% endif %} 
                                    {% endfor %}
                                </div>
                            </div>
                        </section>
                        <section class="terms terms_margin">
                            <div class="container3">
                                <div class="section__title section__title_black section__title_margin">
                                    <a name="terms"></a>условия обслуживания</div>
                                <p class="section__text">
                                    Бытовая техника создана для того, чтобы облегчить повседневную жизнь. Но для того, чтобы сохранить радость от обладания ею на годы вперед, необходимо заботиться о ее состоянии. Тем не менее, даже при самом тщательном уходе за техникой, случается, что
                                    она выходит из строя. Однако даже незначительная поломка требует профессионального анализа причины, поэтому в случае неприятности следует обратиться к специалистам.</p>
                                <p class="section__text">Бытовая техника создана для того, чтобы облегчить повседневную жизнь. Но для того, чтобы сохранить радость от обладания ею на годы вперед, необходимо заботиться о ее состоянии. Тем не менее, даже при самом тщательном уходе
                                    за техникой, случается, что она выходит из строя. Однако даже незначительная поломка требует профессионального анализа причины, поэтому в случае неприятности следует обратиться к специалистам.
                                </p>
                            </div>
                        </section>
                        {% include 'question_form.tpl' %}
                        <!-- <section class="about about_margin">
                            <div class="container3">
                                <div class="section__title section__title_margin"><a name="about"></a>о компании</div>
                                <div class="about__text">
                                    <p class="section__text">
                                        Бытовая техника создана для того, чтобы облегчить повседневную жизнь. Но для того, чтобы сохранить радость от обладания ею на годы вперед, необходимо заботиться о ее состоянии. Тем не менее, даже при самом тщательном уходе за техникой, случается, что
                                        она выходит из строя. Однако даже незначительная поломка требует профессионального анализа причины, поэтому в случае неприятности следует обратиться к специалистам.
                                    </p>
                                    <p class="section__text">
                                        Бытовая техника создана для того, чтобы облегчить повседневную жизнь. Но для того, чтобы сохранить радость от обладания ею на годы вперед, необходимо заботиться о ее состоянии. Тем не менее, даже при самом тщательном уходе за техникой, случается, что
                                        она выходит из строя. Однако даже незначительная поломка требует профессионального анализа причины, поэтому в случае неприятности следует обратиться к специалистам.
                                    </p>
                                </div>
                            </div>
                        </section> -->
                    </div>
            </section>
            </div>
            </section>
        </main>
    </div>
    {% include 'footer.tpl' %}   
    <script defer src="js/jquery-3.4.1.js"></script> 
    <script defer src="js/jquery.maskedinput.js"></script>
    <script defer src="js/brand.js"></script>
    <script defer src="js/script.js"></script>
    <script defer src="js/city.js"></script>
    <script src="http://code.jquery.com/jquery-latest.js" type="text/javascript"></script>
    <script>
        jQuery(document).ready(function() {
            jQuery("a.anchor-btn").click(function () {
                elementClick = jQuery(this).attr("href")
                destination = jQuery(elementClick).offset().top;
                jQuery("html:not(:animated),body:not(:animated)").animate({scrollTop: destination}, 1100);
                return false;
            });
        });
        </script>

</body>

</html>
@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Product page -->
<main class="product-page">
    <div class="container">
        @@include('../blocks/breadcrumb.tpl', {
            "level2": "Каталог",
            "activeItem": "Мама и дочка"
        })
        <div class="row">
            <div class="col-md-4 col-lg-5 col-xl-6">
                @@include('../blocks/list-of-images.tpl')
            </div>
            <aside class="product-page__aside col-md-8 col-lg-7 col-xl-6">
                <!-- Product -->
                <section class="product-page__aside-container" data-sticked>
                    <h1>Комплект “Скандинавия”</h1>
                    <ul class="product-page__list-of-details">
                        <li class="product-page__detail product-page__category"><a href="#">Мама и дочка</a></li>
                        <li class="product-page__detail product-page__uid">Артикул: 0109</li>
                        <li class="product-page__detail product-page__price">10 890 ₽</li>
                    </ul>
                    <form action="" class="product-page__form">
                        <ul class="product-page__list-of-actions">
                            <li class="product-page__list-of-actions-item">
                                <a href="#"
                                   class="product-page__add-to-cart btn btn-primary btn-lg"
                                   data-toggle="modal"
                                   data-target=".added-to-cart-modal">Добавить в корзину</a>
                            </li>
                            <li class="product-page__list-of-actions-item product-page__add-to-favorite-container ml-2 ml-lg-4">
                                @@include('../blocks/add-to-favorite.tpl')
                                <!-- Add to favorite Tooltip -->
                                <div class="tooltip fade bs-tooltip-top show" role="tooltip" x-placement="top">
                                    <div class="arrow"></div>
                                    <div class="tooltip-inner">Добавленно в <span class="text-info">избранное</span></div>
                                </div>
                                <!-- /Add to favorite Tooltip -->
                            </li>
                        </ul>
                        <section class="product-page__section product-page__section_type_complect-contents pb-0">
                            <h2>В комплект входит:</h2>
                            @@include('../blocks/list-of-product-includes.tpl')
                        </section>
                    </form>
                    <section class="product-page__section product-page__section_type_composition-of-goods pl-md-5">
                        <h2 class="d-none">Состав товара</h2>
                        <table class="product-page__composition-table">
                            <tbody>
                            <tr>
                                <td>Хлопок:</td>
                                <td class="text-muted">80%</td>
                            </tr>
                            <tr>
                                <td>Полиестер:</td>
                                <td class="text-muted">20%</td>
                            </tr>
                            </tbody>
                        </table>
                    </section>
                    <section class="product-page__section product-page__section_type_product-description">
                        <h2>Описание товара</h2>
                        <div class="product-page__description-text pl-md-5">Прекрасные уютные свитера со скандинавскими узорами для всей семьи. Каждый свитер - эксклюзивное изделие, созданное мастерами с любовью и теплотой. Состав: 60 % шерсть, 40 % акрил. Цвет: красно-белый. В стоимость комплекта входит 2 взрослых и один детский свитер.</div>
                    </section>
                    <section class="product-page__section product-page__section_type_co-equipment">
                        <h2>С этим товаром покупают</h2>
                        @@include('../blocks/list-of-products.tpl')
                    </section>
                    <section class="product-page__section product-page__section_type_reviews">
                        <h2>Отзывы о нас в соцсетях</h2>
                        @@include('../blocks/list-of-reviews.tpl')
                    </section>
                    <section class="product-page__section product-page__section_type_complect-categories">
                        <h2>Категории комплекта</h2>
                        @@include('../blocks/list-of-product-categories.tpl')
                    </section>
                </section>
                <!-- /Product -->
            </aside>
        </div>
    </div>
    <section class="bg-light pt-3 pb-5">
        <div class="container">
            <h2>Другие комплекты из категориии “Мама и дочка”</h2>
            @@include('../blocks/list-of-complects.tpl')
            <div class="text-center p-5">
                <a href="#" class="btn btn-outline-primary btn-lg">Посмотреть все</a>
            </div>
        </div>
    </section>
</main>
<!-- /Product page -->

@@include('../blocks/complect-item-modal.tpl')
@@include('../blocks/added-to-cart-modal.tpl')
@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')
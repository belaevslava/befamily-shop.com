@@include('../../common.blocks/page-header/page-header.tpl')
<!-- Page styles -->
<link rel="stylesheet" href="pages.blocks/product/product.css">

<main>
    <div class="container">
        @@include('../../common.blocks/breadcrumb/breadcrumb.tpl')
        <div class="row">
            <div class="col-md-5 col-lg-6">
                @@include('../../common.blocks/list-of-images/list-of-images.tpl')
            </div>
            <aside class="col-md-6 col-lg-6">
                <!-- Product -->
                <section class="product">
                    <h1>Комплект “Скандинавия”</h1>
                    <ul class="product__list-of-details">
                        <li class="product__detail product__category"><a href="#">Мама и дочка</a></li>
                        <li class="product__detail product__uid">Артикул: 0109</li>
                        <li class="product__detail product__price">10 890 ₽</li>
                    </ul>
                    <form action="" class="product__form">
                        <ul class="product__list-of-actions">
                            <li class="product__list-of-actions-item">
                                <a href="#"
                                   class="product__add-to-cart btn btn-primary btn-lg"
                                   data-toggle="modal"
                                   data-target=".added-to-cart-modal">Добавить в корзину</a>
                            </li>
                            <li class="product__list-of-actions-item product__add-to-favorite-container ml-2 ml-lg-4">
                                @@include('../../common.blocks/add-to-favorite/add-to-favorite.tpl')
                                <!-- Add to favorite Tooltip -->
                                <div class="tooltip fade bs-tooltip-top show" role="tooltip" x-placement="top">
                                    <div class="arrow"></div>
                                    <div class="tooltip-inner">Добавленно в <span class="text-info">избранное</span></div>
                                </div>
                                <!-- /Add to favorite Tooltip -->
                            </li>
                        </ul>
                        <section class="product__section product__section_type_complect-contents pb-0">
                            <h2>В комплект входит:</h2>
                            @@include('../../common.blocks/list-of-product-includes/list-of-product-includes.tpl')
                        </section>
                    </form>
                    <section class="product__section product__section_type_composition-of-goods pl-md-5">
                        <h2 class="d-none">Состав товара</h2>
                        <table class="product__composition-table">
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
                    <section class="product__section product__section_type_product-description">
                        <h2>Описание товара</h2>
                        <div class="product__description-text pl-md-5">Прекрасные уютные свитера со скандинавскими узорами для всей семьи. Каждый свитер - эксклюзивное изделие, созданное мастерами с любовью и теплотой. Состав: 60 % шерсть, 40 % акрил. Цвет: красно-белый. В стоимость комплекта входит 2 взрослых и один детский свитер.</div>
                    </section>
                    <section class="product__section product__section_type_co-equipment">
                        <h2>С этим товаром покупают</h2>
                        @@include('../../common.blocks/list-of-products/list-of-products.tpl')
                    </section>
                    <section class="product__section product__section_type_reviews">
                        <h2>Отзывы о нас в соцсетях</h2>
                        @@include('../../common.blocks/list-of-reviews/list-of-reviews.tpl')
                    </section>
                    <section class="product__section product__section_type_complect-categories">
                        <h2>Категории комплекта</h2>
                        @@include('../../common.blocks/list-of-product-categories/list-of-product-categories.tpl')
                    </section>
                </section>
                <!-- /Product -->
            </aside>
        </div>
    </div>
    <section class="bg-light pt-3 pb-5">
        <div class="container">
            <h2>Другие комплекты из категориии “Мама и дочка”</h2>
            @@include('../../common.blocks/list-of-complects/list-of-complects.tpl')
            <div class="text-center p-5">
                <a href="#" class="btn btn-outline-primary btn-lg">Посмотреть все</a>
            </div>
        </div>
    </section>
</main>

@@include('../../common.blocks/page-footer/page-footer.tpl')

@@include('../../common.blocks/product-item-modal/product-item-modal.tpl')
@@include('../../common.blocks/added-to-cart-modal/added-to-cart-modal.tpl')

<!-- Block scripts -->
<script src="common.blocks/product-size-popover/product-size-popover.js" defer></script>
<script src="common.blocks/product-item/product-item.js" defer></script>
<script src="common.blocks/product-size-control/product-size-control.js" defer></script>
<!-- Complect item -->
<div class="complect-item card">
    <div class="card-body">
        <button type="button"
                class="complect-item__add-to-favorite"
                data-toggle="favorite"
                data-product-id="@@uid">
            <i class="icon icon__heart"></i>
        </button>
        <a href="product.html?complectId=@@uid" class="complect-item__image" style="background-image: url(@@imageUrl);"></a>
        <h3 class="complect-item__title">
            <a href="product.html?complectId=@@uid" class="complect-item__title-link">@@title</a>
        </h3>
        <ul class="complect-item__details">
            <li class="complect-item__detail complect-item__uid">Артикул: @@uid</li>
            <li class="complect-item__detail complect-item__price">@@price ₽</li>
            <li class="complect-item__detail text-right">
                <a href="#"
                   class="complect-item__added-to-cart"
                   data-toggle="modal"
                   data-target=".complect-item-modal[data-for=COMPLECT_ID]">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
    </div>
</div>

<!-- Complect item modal -->
<div class="complect-item-modal modal fade" tabindex="-1" role="dialog" data-for="COMPLECT_ID">
    <div class="modal-dialog modal-lg modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h2 class="modal-title">Выберите размер и количество</h2>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true" class="icon icon__close"></span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-lg-4 mb-4 mb-lg-0">
                        <a data-fancybox="gallery"
                           href="images/content/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="images/content/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-lg-8">
                        <div class="complect-item-modal__total-label">Итого:</div>
                        <div class="complect-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- List of product-page includes -->
<ul class="list-of-product-includes">
    <li class="list-of-product-includes__item">
        <!-- Product includes item -->
<section class="product-includes-item" data-product-id="0109">
    <h3 class="product-includes-item__title"
        data-toggle="collapse"
        data-target="[data-product-id=0109]>.product-includes-item__collapse">
        <i class="icon icon__collapse_style_primary"></i>
        Свитер “Скандинавия”</h3>
    <div class="product-includes-item__collapse collapse show">
        <div class="product-includes-item__collapse-container">
            <a href="catalog.html?filter[parentCaterory]=&filter[category]=#" class="product-includes-item__category">Женский</a>
            <div class="row mb-4">
                <div class="product-includes-item__size-control-box col mb-3 mb-lg-0">
                    <!-- Product size control -->
<div class="product-size-control">
    <h4 class="product-size-control__label">Выбрать размер:</h4>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XS">XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="S"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="M"> M
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="L"> L
        </label>
        <label class="btn btn-outline-dark active">
            <input type="radio" name="size" value="XL"> XL
        </label>
        <select name="quantity" class="product-size-control__quantity-select custom-select custom-select-sm">
            <option selected value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
        </select>
    </div>
</div>
<!-- /Product size control -->
                </div>
                <div class="product-includes-item__size-popover-box col-lg-auto">
                    <!-- Product size table popup -->
<div class="product-size-popover">
    <a tabindex="0"
       class="product-size-popover__link"
       data-trigger="focus"
       data-toggle="popover"
       data-placement="left"
       data-html="true"
       data-content='
<div class="p-3 text-center">
    <img src="images/blocks/product-size-popover/product-size-popover__shirt.svg" alt="">
</div>
<table class="product-size-popover__table table table-sm table-bordered">
    <thead>
    <tr class="text-center">
        <th></th>
        <th>А</th>
        <th>Б</th>
        <th>В</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>XS</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>S</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>M</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>L</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XXL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    </tbody>
    </table>
'>
        <i class="icon icon__clothing-size"></i>Таблица размеров
    </a>
</div>
<!-- /Product size table popup -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Product includes item -->
    </li>
    <li class="list-of-product-includes__item">
        <!-- Product includes item -->
<section class="product-includes-item" data-product-id="0110">
    <h3 class="product-includes-item__title"
        data-toggle="collapse"
        data-target="[data-product-id=0110]>.product-includes-item__collapse">
        <i class="icon icon__collapse_style_primary"></i>
        Свитер “Скандинавия”</h3>
    <div class="product-includes-item__collapse collapse show">
        <div class="product-includes-item__collapse-container">
            <a href="catalog.html?filter[parentCaterory]=&filter[category]=#" class="product-includes-item__category">Детский</a>
            <div class="row mb-4">
                <div class="product-includes-item__size-control-box col mb-3 mb-lg-0">
                    <!-- Product size control -->
<div class="product-size-control">
    <h4 class="product-size-control__label">Выбрать размер:</h4>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XS">XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="S"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="M"> M
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="L"> L
        </label>
        <label class="btn btn-outline-dark active">
            <input type="radio" name="size" value="XL"> XL
        </label>
        <select name="quantity" class="product-size-control__quantity-select custom-select custom-select-sm">
            <option selected value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
        </select>
    </div>
</div>
<!-- /Product size control -->
                </div>
                <div class="product-includes-item__size-popover-box col-lg-auto">
                    <!-- Product size table popup -->
<div class="product-size-popover">
    <a tabindex="0"
       class="product-size-popover__link"
       data-trigger="focus"
       data-toggle="popover"
       data-placement="left"
       data-html="true"
       data-content='
<div class="p-3 text-center">
    <img src="images/blocks/product-size-popover/product-size-popover__shirt.svg" alt="">
</div>
<table class="product-size-popover__table table table-sm table-bordered">
    <thead>
    <tr class="text-center">
        <th></th>
        <th>А</th>
        <th>Б</th>
        <th>В</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>XS</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>S</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>M</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>L</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XXL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    </tbody>
    </table>
'>
        <i class="icon icon__clothing-size"></i>Таблица размеров
    </a>
</div>
<!-- /Product size table popup -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Product includes item -->
    </li>
</ul>
<!-- /List of product-page includes -->
                        </div>

                        <button type="submit"
                                class="btn btn-primary btn-lg"
                                data-dismiss="modal"
                                data-toggle="modal"
                                data-target=".added-to-cart-modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- Complect item modal -->
<div class="added-to-cart-modal modal modal-md fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h2 class="modal-title h3">Комплект добавлен в корзину</h2>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true" class="icon icon__close"></span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="images/content/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="images/content/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="added-to-cart-modal__total-label">Итого:</div>
                        <div class="added-to-cart-modal__price">10 890 ₽</div>
                        <div class="mb-4">
                            <!-- List of products included -->
                            <ul class="list-of-product-includes">
                                <li class="list-of-product-includes__item">
                                    <!-- Product includes item -->
<section class="product-includes-item" data-product-id="0109">
    <h3 class="product-includes-item__title"
        data-toggle="collapse"
        data-target="[data-product-id=0109]>.product-includes-item__collapse">
        <i class="icon icon__collapse_style_primary"></i>
        Свитер “Скандинавия”</h3>
    <div class="product-includes-item__collapse collapse show">
        <div class="product-includes-item__collapse-container">
            <a href="catalog.html?filter[parentCaterory]=&filter[category]=#" class="product-includes-item__category">Женский</a>
            <div class="row mb-4">
                <div class="product-includes-item__size-control-box col mb-3 mb-lg-0">
                    <!-- Product size control -->
<div class="product-size-control">
    <h4 class="product-size-control__label">Выбрать размер:</h4>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XS">XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="S"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="M"> M
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="L"> L
        </label>
        <label class="btn btn-outline-dark active">
            <input type="radio" name="size" value="XL"> XL
        </label>
        <select name="quantity" class="product-size-control__quantity-select custom-select custom-select-sm">
            <option selected value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
        </select>
    </div>
</div>
<!-- /Product size control -->
                </div>
                <div class="product-includes-item__size-popover-box col-lg-auto">
                    <!-- Product size table popup -->
<div class="product-size-popover">
    <a tabindex="0"
       class="product-size-popover__link"
       data-trigger="focus"
       data-toggle="popover"
       data-placement="left"
       data-html="true"
       data-content='
<div class="p-3 text-center">
    <img src="images/blocks/product-size-popover/product-size-popover__shirt.svg" alt="">
</div>
<table class="product-size-popover__table table table-sm table-bordered">
    <thead>
    <tr class="text-center">
        <th></th>
        <th>А</th>
        <th>Б</th>
        <th>В</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>XS</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>S</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>M</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>L</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XXL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    </tbody>
    </table>
'>
        <i class="icon icon__clothing-size"></i>Таблица размеров
    </a>
</div>
<!-- /Product size table popup -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Product includes item -->
                                </li>
                                <li class="list-of-product-includes__item">
                                    <!-- Product includes item -->
<section class="product-includes-item" data-product-id="0110">
    <h3 class="product-includes-item__title"
        data-toggle="collapse"
        data-target="[data-product-id=0110]>.product-includes-item__collapse">
        <i class="icon icon__collapse_style_primary"></i>
        Свитер “Скандинавия”</h3>
    <div class="product-includes-item__collapse collapse show">
        <div class="product-includes-item__collapse-container">
            <a href="catalog.html?filter[parentCaterory]=&filter[category]=#" class="product-includes-item__category">Детский</a>
            <div class="row mb-4">
                <div class="product-includes-item__size-control-box col mb-3 mb-lg-0">
                    <!-- Product size control -->
<div class="product-size-control">
    <h4 class="product-size-control__label">Выбрать размер:</h4>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="XS">XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="S"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="M"> M
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="size" value="L"> L
        </label>
        <label class="btn btn-outline-dark active">
            <input type="radio" name="size" value="XL"> XL
        </label>
        <select name="quantity" class="product-size-control__quantity-select custom-select custom-select-sm">
            <option selected value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
        </select>
    </div>
</div>
<!-- /Product size control -->
                </div>
                <div class="product-includes-item__size-popover-box col-lg-auto">
                    <!-- Product size table popup -->
<div class="product-size-popover">
    <a tabindex="0"
       class="product-size-popover__link"
       data-trigger="focus"
       data-toggle="popover"
       data-placement="left"
       data-html="true"
       data-content='
<div class="p-3 text-center">
    <img src="images/blocks/product-size-popover/product-size-popover__shirt.svg" alt="">
</div>
<table class="product-size-popover__table table table-sm table-bordered">
    <thead>
    <tr class="text-center">
        <th></th>
        <th>А</th>
        <th>Б</th>
        <th>В</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>XS</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>S</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>M</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>L</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    <tr>
        <td>XXL</td>
        <td>100 см</td>
        <td>80 см</td>
        <td>120 см</td>
    </tr>
    </tbody>
    </table>
'>
        <i class="icon icon__clothing-size"></i>Таблица размеров
    </a>
</div>
<!-- /Product size table popup -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /Product includes item -->
                                </li>
                            </ul>
                            <!-- /List of products included -->
                        </div>
                        <a href="cart.html" class="btn btn-outline-primary">Перейти в корзину</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /Complect item modal -->
<!-- /Complect item modal -->
<!-- /Complect item -->


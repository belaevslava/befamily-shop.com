<!-- Page header -->
<header class="page-header">
	<nav class="navbar navbar-expand-lg navbar-light container">
		<a class="navbar-brand" href="#">
			<img src="common.blocks/page-header/page-header__be-Family.svg" alt="be Family" class="page-header__logo">
		</a>
		<div class="page-header__contacts d-none d-xl-block">
			<a href="tel:+88005551094" class="page-header__phone">8 (800) 555 - 10 - 94</a>
			<ul class="page-header__list-of-socials">
				<li class="page-header__list-of-socials-item">
					<a href="#" class="page-header__nav-link">
						<i class="icon icon__instagram icon_style_dark"></i>Instagram
					</a>
				</li>
				<li class="page-header__list-of-socials-item">
					<a href="#" class="page-header__nav-link">
						<i class="icon icon__vk icon_style_dark"></i>Вконтакте
					</a>
				</li>
			</ul>
		</div>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target=".page-header__navbar">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="page-header__navbar collapse navbar-collapse">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						Каталог товаров
					</a>
					<div class="dropdown-menu">
						<a class="dropdown-item" href="#">Вся семья</a>
						<a class="dropdown-item" href="#">Мама и дочка</a>
						<a class="dropdown-item" href="#">Мама и сын</a>
						<a class="dropdown-item" href="#">Папа и сын</a>
					</div>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">О нас</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">Оптовикам</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">Блог</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">Контакты</a>
				</li>
            </ul>
        </div>
		<ul class="page-header__navbar-actions">
			<li class="nav-item">
				<a class="nav-link" href="#">
                    <span class="icon icon__heart icon_style_dark"></span>
					<span class="page-header__number-of-favorites badge badge-primary">99</span>
                </a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="#">
					<span class="icon icon__shopping-bag icon_style_dark"></span>
					<span class="page-header__number-of-products badge badge-primary">99</span>
				</a>
			</li>
		</ul>
	</nav>
</header>
<!-- /Page header -->

<link rel="stylesheet" href="pages.blocks/index/index.css">
<main>
    <div class="container">
        <!-- Breadcrumb -->
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="/">Главная</a></li>
        <li class="breadcrumb-item"><a href="#">Каталог </a></li>
        <li class="breadcrumb-item active" aria-current="page">Мама и дочка</li>
    </ol>
</nav>
<!-- /Breadcrumb -->
        <div class="row">
            <div class="col-md-6">
                <!-- List of images -->
<ul class="list-of-images">
    <li class="list-of-images__item">
        <a  data-fancybox="gallery"
            href="content/images/complects/scandinavia/scandinavia-1.jpg"
            class="list-of-images__link">
            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="list-of-images__image">
        </a>
    </li>
    <li class="list-of-images__item">
        <a  data-fancybox="gallery"
            href="content/images/complects/scandinavia/scandinavia-2.jpg"
            class="list-of-images__link">
            <img src="content/images/complects/scandinavia/scandinavia-2.jpg" alt="" class="list-of-images__image">
        </a>
    </li>
    <li class="list-of-images__item">
        <a  data-fancybox="gallery"
            href="content/images/complects/scandinavia/scandinavia-3.jpg"
            class="list-of-images__link">
            <img src="content/images/complects/scandinavia/scandinavia-3.jpg" alt="" class="list-of-images__image">
        </a>
    </li>
</ul>
<!-- FancyApp (photo gallery) — https://fancyapps.com/fancybox/3/ -->
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.3.5/jquery.fancybox.min.js"></script>
<!-- /List of images -->
            </div>
            <div class="col-md-6">
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
                                <button type="submit"
                                        class="btn btn-outline-primary btn-lg active"
                                        data-toggle="button"
                                        aria-pressed="true">Добавить в корзину</button>
                            </li>
                            <li class="product__list-of-actions-item">
                                <button type="button"
                                        class="add-to-favorite btn btn-outline-primary btn-lg btn-x-y"
                                        data-toggle="button"
                                        aria-pressed="false"><i class="icon icon__heart"></i></button>
                            </li>
                        </ul>
                        <section class="product__section product__section_type_complect-contents pb-0">
                            <h2>В комплект входит:</h2>
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </section>
                    </form>
                    <section class="product__section product__section_type_composition-of-goods pl-5">
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
                        <div class="product__description-text pl-5">Прекрасные уютные свитера со скандинавскими узорами для всей семьи. Каждый свитер - эксклюзивное изделие, созданное мастерами с любовью и теплотой. Состав: 60 % шерсть, 40 % акрил. Цвет: красно-белый. В стоимость комплекта входит 2 взрослых и один детский свитер.</div>
                    </section>
                    <section class="product__section product__section_type_co-equipment">
                        <h2>С этим товаром покупают</h2>
                        <!-- List of products -->
<ul class="list-of-products row">
    <li class="list-of-products__item col-md-6">
        <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-1.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Свитер “Скандинавия”</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">5860 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

    </li>
    <li class="list-of-products__item col-md-6">
        <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Свитер “Скандинавия”</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">7790 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

    </li>
</ul>
<!-- /List of products -->
                    </section>
                    <section class="product__section product__section_type_reviews">
                        <h2>Отзывы о нас в соцсетях</h2>
                        <!-- List of reviews -->
<ul class="list-of-reviews">
    <li class="list-of-reviews__item">
        <!-- Review -->
<figure class="review-item figure">
    <div class="review-item__avatar" style="background-image: url(content/images/reviews/review__Daria-Pynzar.jpg)"></div>
    <figcaption class="figure-caption">
        <h3 class="review-item__fullname">Дарья Пынзарь</h3>
        <address class="review-item__username">
            <a href="#" class="review-item__username-link">
                <i class="icon icon__instagram"></i>@darya_pinzar86
            </a>
        </address>
        <div class="review-item__message">Мы с Темиком в худи от @befamily теперь настоящий отряд ми-мишности! К отдыху всей семьей готовы! #Mylove #familylook”</div>
    </figcaption>
</figure>
<!-- /Review -->
    </li>
    <li class="list-of-reviews__item">
        <!-- Review -->
<figure class="review-item figure">
    <div class="review-item__avatar" style="background-image: url(content/images/reviews/review__Ksenia-Borodina.jpg)"></div>
    <figcaption class="figure-caption">
        <h3 class="review-item__fullname">Ксения Бородина</h3>
        <address class="review-item__username">
            <a href="#" class="review-item__username-link">
                <i class="icon icon__instagram"></i>@borodylia
            </a>
        </address>
        <div class="review-item__message">На нас с Мару классные свитера в стиле Family look от @befamily</div>
    </figcaption>
</figure>
<!-- /Review -->
    </li>
</ul>
<!-- /List of reviews -->
                    </section>
                    <section class="product__section product__section_type_complect-categories">
                        <h2>Категории комплекта</h2>
                        <!-- List of product categories -->
<ul class="list-of-product-categories">
    <li class="list-of-product-categories__item">
        <a href="#" class="btn btn-outline-primary btn-sm">Свитера</a>
    </li>
    <li class="list-of-product-categories__item">
        <a href="#" class="btn btn-outline-primary btn-sm">Женщины</a>
    </li>
    <li class="list-of-product-categories__item">
        <a href="#" class="btn btn-outline-primary btn-sm">Девочки</a>
    </li>
    <li class="list-of-product-categories__item">
        <a href="#" class="btn btn-outline-primary btn-sm">Для фотосессии</a>
    </li>
    <li class="list-of-product-categories__item">
        <a href="#" class="btn btn-outline-primary btn-sm">Зимние коллекции</a>
    </li>
</ul>
<!-- /List of product categories -->
                    </section>
                </section>
                <!-- /Product -->
            </div>
        </div>
    </div>
    <section class="bg-light pt-3 pb-5">
        <div class="container">
            <h2>Другие комплекты из категориии “Мама и дочка”</h2>
            <ul class="list-of-products row">
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Комплект платьев Мечта</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">10890 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Комплект платьев Мечта</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">10890 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Комплект платьев Мечта</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">10890 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Комплект платьев Мечта</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">10890 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Комплект платьев Мечта</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">10890 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Комплект платьев Мечта</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">10890 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Комплект платьев Мечта</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">10890 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

                </li>
                <li class="list-of-products__item col-xl-3 col-lg-4 col-md-6 mb-3">
                    <!-- Product item -->
<form action="" class="product-item card">
    <div class="card-body">
        <a href="product-item__add-to-favorite icon icon__heart"></a>
        <a href="#" class="product-item__image" style="background-image: url(content/images/products/sweater__Scandinavia/sweater__Scandinavia-2.jpg);"></a>
        <h3 class="product-item__title"><a href="#">Комплект платьев Мечта</a></h3>
        <ul class="product-item__details">
            <li class="product-item__detail product-item__category">Мальчик</li>
            <li class="product-item__detail product-item__uid text-right">Артикул: 0109</li>
            <li class="product-item__detail product-item__price">10890 ₽</li>
            <li class="product-item__detail text-right">
                <a href="#"
                   class="product-item__add-to-shopping-bag"
                   data-toggle="modal"
                   data-target=".product-item-modal">
                    <i class="icon icon__shopping-bag icon_style_dark"></i>
                </a>
            </li>
        </ul>
        <div class="product-item__size collapse">
            <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
        </div>
    </div>
    <div class="card-footer text-center">
        <button class="btn btn-outline-info"
                data-toggle="collapse"
                data-target=".collapse"
                data-closest-parent=".product-item">Добавить</button>
    </div>
</form>
<script src="common.blocks/product-item/product-item.js"></script>

<!-- Product item modal -->
<div class="product-item-modal modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <form action="#" class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="exampleModalLongTitle">Выберите размер и количество</h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-4">
                        <a data-fancybox="gallery"
                           href="content/images/complects/scandinavia/scandinavia-1.jpg"
                           class="list-of-images__link">
                            <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="img-fluid">
                        </a>
                    </div>
                    <div class="col-md-8">
                        <div class="product-item-modal__total-label">Итого:</div>
                        <div class="product-item-modal__price">10 890 ₽</div>
                        <hr class="mb-0">
                        <div class="mb-4">
                            <!-- Product size box -->
<div class="product-size-box">
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-women"
            aria-expanded="true">
            <i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”</h3>
        <div class="product-size-box__for-women collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Женский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product size control -->
<div class="product-size-control">
    <label for="" class="product-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option2" autocomplete="off"> S
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> M
        </label>
        <div class="product-size-control__input-group-size-l input-group input-group-sm">
            <div class="input-group-prepend">
                <label class="input-group-text">L</label>
            </div>
            <select name="options" class="custom-select custom-select-sm product-size-control__select-size-l">
                <option selected value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
            </select>
        </div>
        <label class="btn btn-outline-dark">
            <input type="radio" name="options" id="option3" autocomplete="off"> XL
        </label>
    </div>
</div>
<!-- /Product size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="product-size-box__section">
        <h3 class="product-size-box__title"
            data-toggle="collapse"
            data-target=".product-size-box__for-children"
            aria-expanded="true"><i class="product-size-box__collapse-icon"></i>Свитер “Скандинавия”
        </h3>
        <div class="product-size-box__for-children collapse show">
            <div class="product-size-box__collapse-container">
                <a href="#" class="product-size-box__category">Детский</a>
                <div class="row mb-4">
                    <div class="col-md-6">
                        <!-- Product numeric size control -->
<div class="product-numeric-size-control">
    <label for="" class="product-numeric-size-control__label">Выбрать размер:</label>
    <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off" checked> 86
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 92
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 98
        </label>
        <label class="btn btn-outline-dark">
            <input type="radio" name="product-size" autocomplete="off"> 103
        </label>
    </div>
</div>
<!-- /Product numeric size control -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product size table popup -->
<a href="#" class="product-size-table-popup__link">
    <i class="icon icon__clothing-size"></i>Таблица размеров
</a>
<!-- /Product size table popup -->
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
<!-- /Product item -->

                </li>
            </ul>
            <div class="text-center p-5">
                <a href="#" class="btn btn-outline-primary btn-lg">Посмотреть все</a>
            </div>
        </div>
    </section>
</main>

<!-- Page footer -->
<footer class="page-footer">
	<div class="container">
		<ul class="page-footer__list-of-sections row">
			<li class="col-sm-6 col-lg-4">
				<section class="page-footer__section">
					<h3 class="page-footer__nav-title collapsed"
						data-toggle="collapse"
						data-target=".page-footer__nav_type_for-family">Для всей семьи</h3>
					<nav class="page-footer__nav page-footer__nav_type_for-family collapse">
						<ul class="page-footer__list-of-links">
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Платья</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Футболки</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Лонгсливы</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Свитшоты</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Рубашки</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Свитера</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Худи</a></li>
						</ul>
					</nav>
				</section>
			</li>
			<li class="col-sm-6 col-lg-4">
				<section class="page-footer__section">
					<h3 class="page-footer__nav-title collapsed"
						data-toggle="collapse"
						data-target=".page-footer__nav_type_moms-and-daughter">Мамы и дочки</h3>
					<nav class="page-footer__nav page-footer__nav_type_moms-and-daughter collapse">
						<ul class="page-footer__list-of-links">
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Платья</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Футболки</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Лонгсливы</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Худи</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Свитшоты</a></li>
						</ul>
					</nav>
				</section>
			</li>
			<li class="col-sm-6 col-lg-4">
				<section class="page-footer__section">
					<h3 class="page-footer__nav-title collapsed"
						data-toggle="collapse"
						data-target=".page-footer__nav_type_moms-and-sons">Мамы и сыновья</h3>
					<nav class="page-footer__nav page-footer__nav_type_moms-and-sons collapse">
						<ul class="page-footer__list-of-links">
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Футболки</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Лонгсливы</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Худи</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Свитшоты</a></li>
						</ul>
					</nav>
				</section>
			</li>
			<li class="col-sm-6 col-lg-4">
				<section class="page-footer__section">
					<h3 class="page-footer__nav-title collapsed"
						data-toggle="collapse"
						data-target=".page-footer__nav_type_dads-and-sons">Папы и сыновья</h3>
					<nav class="page-footer__nav page-footer__nav_type_dads-and-sons collapse">
						<ul class="page-footer__list-of-links">
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Футболки</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Лонгсливы</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Худи</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Свитшоты</a></li>
						</ul>
					</nav>
				</section>
			</li>
			<li class="col-sm-6 col-lg-4">
				<section class="page-footer__section">
					<h3 class="page-footer__nav-title collapsed"
						data-toggle="collapse"
						data-target=".page-footer__nav_type_menu">Меню</h3>
					<nav class="page-footer__nav page-footer__nav_type_menu collapse">
						<ul class="page-footer__list-of-links">
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Каталог</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">О нас</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Оптовикам</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Доставка</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Блог</a></li>
							<li class="nav-item"><a href="#" class="page-footer__nav-link">Контакты</a></li>
						</ul>
					</nav>
				</section>
			</li>
		</ul>
		<hr class="page-footer_delimiter d-none d-sm-block">
		<ul class="page-footer__list-of-sections row">
			<li class="page-footer__section-item_part_contacts col-sm-6 col-lg-4">
				<section class="page-footer__section">
					<h3 class="page-footer__nav-title page-footer__title_type_contacts collapsed"
						data-toggle="collapse"
						data-target=".page-footer__nav_type_contacts">Контакты</h3>
					<nav class="page-footer__nav page-footer__nav_type_contacts collapse">
						<ul class="page-footer__list-of-contacts">
							<li class="nav-item"><a href="tel:88005551094" class="page-footer__link">8 (800) 555 - 10 - 94</a></li>
							<li class="nav-item"><a href="mailto:info@BeFamily-Shop.ru" class="page-footer__link">info@BeFamily-Shop.ru</a></li>
							<li class="nav-item">
								<address class="page-footer__address">Пункт самовывоза: <br>
									<a href="#"  class="page-footer__link">Москва, ул. Тверская 12 стр. 8</a>
								</address>
							</li>
						</ul>
					</nav>
				</section>
			</li>
			<li class="page-footer__section-item_part_developed-by col-sm-6 col-lg-4">
				<section class="page-footer__section">
					<h3 class="page-footer__title">Сайт разработан в</h3>
					<a href="#" class="page-footer__link">
						<img src="common.blocks/page-footer/page-footer__WEBDELO-STUDIO.svg" alt="WEBDELO STUDIO" class="page-footer__developed-by-logo">
					</a>
				</section>
			</li>
			<li class="page-footer__section-item_part_copyright col-lg-4">
				<section class="page-footer__section">
					<h3 class="d-none">be Family</h3>
					<img src="common.blocks/page-footer/page-footer__be-Family.svg" alt="be Family" class="page-footer__logo">
					<div class="page-footer__copyright">© «be Family», 2000 - 2018 г.</div>
				</section>
			</li>
		</ul>
	</div>
</footer>
<!-- Page footer -->
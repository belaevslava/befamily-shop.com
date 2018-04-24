<!-- Page header -->
<header class="page-header">
	<nav class="navbar navbar-expand-lg navbar-light container">
		<a class="navbar-brand" href="#">
			<img src="common.blocks/page-header/page-header__be-Family.svg" alt="be Family" class="page-header__logo">
		</a>
		<div class="page-header__contacts d-none d-xl-block">
			<div class="page-header__phone">8 (800) 555 - 10 - 94</div>
			<ul class="page-header__list-of-socials">
				<li class="page-header__list-of-socials-item">
					<a href="#" class="page-header__nav-link"><i class="icon icon__instagram"></i>Instagram</a>
				</li>
				<li class="page-header__list-of-socials-item">
					<a href="#" class="page-header__nav-link"><i class="icon icon__vk"></i>Вконтакте</a>
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
		<ul class="navbar-nav page-header__navbar-actions">
			<li class="nav-item">
				<a class="nav-link" href="#">
                    <div class="icon icon__heart">
                        <span class="page-header__number-of-favorites badge badge-primary">99</span>
                    </div>
                </a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="#">
					<div class="icon icon__shopping-bag">
						<span class="page-header__number-of-products badge badge-primary">99</span>
					</div>
				</a>
			</li>
		</ul>
	</nav>
</header>
<!-- /Page header -->

<link rel="stylesheet" href="pages.blocks/index/index.css">
<main class="container">
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
            <img src="content/images/products/product__photo-1.jpg" alt="" class="img-fluid">
            <img src="content/images/products/product__photo-2.jpg" alt="" class="img-fluid">
            <img src="content/images/products/product__photo-3.jpg" alt="" class="img-fluid">
        </div>
        <div class="col-md-6">
            <section class="product">
                <h1>Комплект “Скандинавия”</h1>
                <ul class="product__list-of-details">
                    <li class="product__detail product__category"><a href="#">Мама и дочка</a></li>
                    <li class="product__detail product__uid">Артикул: 0109</li>
                    <li class="product__detail product__price">10 890 ₽</li>
                </ul>
                <form action="" class="product__form">

                    <ul class="product__list-of-actions">
                        <li class="product__list-of-actions-item"><button type="submit" class="btn btn-outline-primary btn-lg active" data-toggle="button" aria-pressed="true" autocomplete="off">Добавить в корзину</button></li>
                        <li class="product__list-of-actions-item"><button type="button" class="btn btn-outline-primary btn-lg" data-toggle="button" aria-pressed="false" autocomplete="off"><i class="icon icon__heart_style_outline" aria-expanded="true"></i></button></li>
                    </ul>

                    <section class="product__section pb-0">
                        <h2>В комплект входит:</h2>
                        <section class="product__section border-bottom pl-5">
                            <h3 class="product__section-title" data-toggle="collapse" data-target=".product__option-box-for-women" aria-expanded="true">
                                <i class="icon icon__expand_style_primary"></i>Свитер “Скандинавия”</h3>
                            <div class="product__option-box-for-women collapse show">
                                <div class="product__form-category">Женский</div>

                                <div class="row">
                                    <div class="col-6">
                                        <!-- + -->
                                        <label for="">Выбрать размер:</label>
                                        <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option1" autocomplete="off" checked> XS
                                            </label>
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option2" autocomplete="off"> S
                                            </label>
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option3" autocomplete="off"> M
                                            </label>

                                            <div class="product__input-group-size-l input-group input-group-sm">
                                                <div class="input-group-prepend">
                                                    <label class="input-group-text" for="product__select-size-l">L</label>
                                                </div>
                                                <select name="options" class="custom-select custom-select-sm" id="product__select-size-l">
                                                    <option selected value="L1">1</option>
                                                    <option value="L2">2</option>
                                                    <option value="L3">3</option>
                                                </select>
                                            </div>

                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option3" autocomplete="off"> XL
                                            </label>
                                        </div>
                                        <!-- /+ -->
                                    </div>
                                    <div class="col-6">
                                        <a href="#" class="product__link-to-size-table"><i class="icon icon__clothing-size mr-2"></i>Таблица размеров</a>
                                    </div>
                                </div>
                            </div>
                        </section>
                        <section class="product__section border-bottom pl-5">
                            <h3 class="product__section-title" data-toggle="collapse" data-target=".product__option-box-for-children" aria-expanded="true"><i class="icon icon__expand_style_primary"></i>Свитер “Скандинавия”
                            </h3>
                            <div class="product__option-box-for-children collapse show">
                                <div class="product__form-category">Детский</div>

                                <div class="row">
                                    <div class="col-6">
                                        <!-- + -->
                                        <label for="">Выбрать размер:</label>
                                        <div class="btn-group-sm btn-group-toggle mb-2" data-toggle="buttons">
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option1" autocomplete="off" checked> 86
                                            </label>
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option2" autocomplete="off"> 92
                                            </label>
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option3" autocomplete="off"> 98
                                            </label>
                                            <label class="btn btn-outline-dark">
                                                <input type="radio" name="options" id="option3" autocomplete="off"> 103
                                            </label>
                                        </div>
                                        <!-- /+ -->
                                    </div>
                                    <div class="col-6">
                                        <a href="#" class="product__link-to-size-table"><i class="icon icon__clothing-size mr-2"></i>Таблица размеров</a>
                                    </div>
                                </div>

                            </div>
                        </section>
                    </section>
                    <section class="product__section border-bottom pl-5">
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
                    <section class="product__section border-bottom">
                        <h2 class="mb-3">Описание товара</h2>
                        <div class="product__description-text text-muted pl-5">Прекрасные уютные свитера со скандинавскими узорами для всей семьи. Каждый свитер - эксклюзивное изделие, созданное мастерами с любовью и теплотой. Состав: 60 % шерсть, 40 % акрил. Цвет: красно-белый. В стоимость комплекта входит 2 взрослых и один детский свитер.</div>
                    </section>
                </form>
            </section>
            <section class="product__section border-bottom">
                <h2 class="mb-3">С этим товаром покупают</h2>
                <div class="row">
                    <div class="col-md-6">
                        <!-- Product item -->
                        <div class="product-item card">
                            <div class="card-body">
                                <h3 class="card-title">Свитер “Скандинавия”</h3>
                                <ul class="product-item__details">
                                    <li class="product-item__detail card-subtitle">Мальчик</li>
                                    <li class="product-item__detail card-subtitle">Артикул: 0109</li>
                                </ul>
                                <div class="product-item__price">5 860 ₽</div>
                            </div>
                            <div class="card-footer text-center">
                                <a href="#" class="btn btn-outline-info">Добавить</a>
                            </div>
                        </div>
                        <!-- /Product item -->
                    </div>
                    <div class="col-md-6">
                        <!-- Product item -->
                        <div class="product-item card">
                            <div class="card-body">
                                <h3 class="card-title">Свитер “Скандинавия”</h3>
                                <ul class="product-item__details">
                                    <li class="product-item__detail card-subtitle">Мальчик</li>
                                    <li class="product-item__detail card-subtitle">Артикул: 0109</li>
                                </ul>
                                <div class="product-item__price">5 860 ₽</div>
                            </div>
                            <div class="card-footer text-center">
                                <a href="#" class="btn btn-outline-primary">В корзину</a>
                            </div>
                        </div>
                        <!-- /Product item -->
                    </div>
                </div>
            </section>
            <section class="product__section border-bottom">
                <h2>Отзывы о нас в соцсетях</h2>
            </section>
            <section class="product__section border-bottom">
                <h2 class="mb-3">Категории комплекта</h2>
                <nav class="set-categories">
                    <a href="#" class="btn btn-outline-primary btn-sm">Свитера</a>
                    <a href="#" class="btn btn-outline-primary btn-sm">Женщины</a>
                    <a href="#" class="btn btn-outline-primary btn-sm">Девочки</a>
                    <a href="#" class="btn btn-outline-primary btn-sm">Для фотосессии</a>
                    <a href="#" class="btn btn-outline-primary btn-sm">Зимние коллекции</a>
                </nav>
            </section>
        </div>
    </div>
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
<!-- Page header -->
<header class="page-header sticky-top">
	<nav class="navbar navbar-expand-lg navbar-light container">
		<a class="navbar-brand" href="/">
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
				<a class="nav-link" href="cart.html">
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
<!-- Page styles -->
<link rel="stylesheet" href="pages.blocks/cart-page/cart-page.css">

<main class="cart-page">
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
        <h1>Товары в корзине</h1>
        <div class="row">
            <div class="col-lg-9">
                <!-- Cart table -->
<div class="cart-table table-responsive">
    <table class="table table-striped">
        <thead class="cart-table__thead">
        <tr>
            <th scope="col" width="120">Фото</th>
            <th scope="col">Наименование</th>
            <th scope="col">Размер и кол-во</th>
            <th scope="col">Цена</th>
            <th scope="col">Сумма</th>
            <th scope="col"><i class="icon icon__trash"></i></th>
        </tr>
        </thead>
        <tbody class="cart-table__tbody">
        <tr>
            <td class="cart-table__td-photo">
                <!-- Image item -->
<a  data-fancybox="gallery"
    href="content/images/complects/scandinavia/scandinavia-1.jpg"
    class="image-item__link">
    <img src="content/images/complects/scandinavia/scandinavia-1.jpg" alt="" class="image-item__image">
</a>
<!-- /Image item -->
            </td>
            <td class="cart-table__td-name">
                <a href="#" class="cart-table__link"><h3 class="cart-table__product-title">Свитер “Скандинавия”</h3></a>
                <a href="#" class="cart-table__product-category">Женский</a>
            </td>
            <td class="cart-table__td-size">
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
            </td>
            <td class="cart-table__td-price cart-table__price">10 890 ₽</td>
            <td class="cart-table__td-sum cart-table__price text-primary">10 890 ₽</td>
            <td class="cart-table__td-action"><a href="#" class="icon icon__close"></a></td>
        </tr>
        <tr>
            <td class="cart-table__td-photo">
                <!-- Image item -->
<a  data-fancybox="gallery"
    href="content/images/complects/scandinavia/scandinavia-2.jpg"
    class="image-item__link">
    <img src="content/images/complects/scandinavia/scandinavia-2.jpg" alt="" class="image-item__image">
</a>
<!-- /Image item -->
            </td>
            <td class="cart-table__td-name">
                <a href="#" class="cart-table__link"><h3 class="cart-table__product-title">Свитер “Скандинавия”</h3></a>
                <a href="#" class="cart-table__product-category">Женский</a>
            </td>
            <td class="cart-table__td-size">
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
            </td>
            <td class="cart-table__td-price cart-table__price">10 890 ₽</td>
            <td class="cart-table__td-sum cart-table__price text-primary">10 890 ₽</td>
            <td class="cart-table__td-action"><a href="#" class="icon icon__close"></a></td>
        </tr>
        </tbody>
        <tfoot class="cart-table__tfoot">
        <tr>
            <td colspan="4" class="cart-table__total-cost-label text-md-right">Итоговая стоимость:</td>
            <td class="cart-table__total-cost cart-table__price text-primary">21 780 ₽</td>
            <td class="cart-table__td-action"><a href="#" class="icon icon__close"></a></td>
        </tr>
        </tfoot>
    </table>
</div>
<!-- /Cart table -->
                <div class="text-center mt-5 mb-5">
                    <button class="btn btn-primary btn-lg"
                            data-toggle="collapse"
                            data-target=".cart-page__form-collapse">Оформить заказ</button>
                </div>
                <div class="cart-page__form-collapse collapse mb-5">
                    <!-- Cart form -->
<form action="#" class="cart-form">
    <h2>Информация для оплаты и доставки заказа:</h2>
    <section class="mb-3">
        <h3>Личные даные:</h3>
        <div class="form-row">
            <div class="form-group col-md-6">
                <input type="text"
                       name="firstName"
                       required
                       class="form-control form-control-lg"
                       placeholder="Имя">
            </div>
            <div class="form-group col-md-6">
                <input type="text"
                       name="secondName"
                       required
                       class="form-control form-control-lg"
                       placeholder="Фамилия">
            </div>
            <div class="form-group col-md-6">
                <input type="email"
                       name="email"
                       required
                       class="form-control form-control-lg"
                       placeholder="E-mail">
            </div>
            <div class="form-group col-md-6">
                <input type="tel"
                       name="phone"
                       pattern="(\+?\d[- .]*){7,13}"
                       required
                       class="form-control form-control-lg"
                       placeholder="Телефон">
            </div>
        </div>
    </section>
    <section class="mb-3">
        <h3>Адрес доставки:</h3>
        <div class="form-row">
            <div class="form-group col-lg-3 col-md-6">
                <input type="text"
                       name="city"
                       required
                       class="form-control form-control-lg"
                       placeholder="Город">
            </div>
            <div class="form-group col-lg-5 col-md-6">
                <input type="text"
                       name="street"
                       required
                       class="form-control form-control-lg"
                       placeholder="Улица">
            </div>
            <div class="form-group col-lg-2 col-md-6">
                <input type="email"
                       name="houseNo"
                       required
                       class="form-control form-control-lg"
                       placeholder="№ дома">
            </div>
            <div class="form-group col-lg-2 col-md-6">
                <input type="text"
                       name="apartmentNo"
                       required
                       class="form-control form-control-lg"
                       placeholder="№ квартиры">
            </div>
        </div>
    </section>
    <section class="mb-4">
        <h3>Способ доставки:</h3>
        <table class="cart-form__delivery-method-table">
            <tbody>
            <tr>
                <td class="pb-2">
                    <div class="custom-control custom-radio">
                        <input type="radio"
                               id="deliveryMethod--CourierWithinMKAD"
                               name="deliveryMethod"
                               checked
                               class="custom-control-input">
                        <label class="custom-control-label"
                               for="deliveryMethod--CourierWithinMKAD">Доставка курьером в пределах МКАД</label>
                    </div>
                </td>
                <td class="cart-form__price text-primary pl-2 pb-2">+ 290 ₽</td>
            </tr>
            <tr>
                <td class="pb-2">
                    <div class="custom-control custom-radio">
                        <input type="radio"
                               id="deliveryMethod--CourierForMKAD"
                               name="deliveryMethod"
                               class="custom-control-input">
                        <label class="custom-control-label"
                               for="deliveryMethod--CourierForMKAD">Доставка курьером за МКАД (в пределах Москвы)</label>
                    </div>
                </td>
                <td class="cart-form__price text-primary pl-2 pb-2">+ 390 ₽</td>
            </tr>
            <tr>
                <td>
                    <div class="custom-control custom-radio">
                        <input type="radio"
                               id="deliveryMethod--PostOfRussia"
                               name="deliveryMethod"
                               class="custom-control-input">
                        <label class="custom-control-label"
                               for="deliveryMethod--PostOfRussia">Почта России (предоплата 50%)</label>
                    </div>
                </td>
                <td class="cart-form__price text-primary pl-2">+ 385 ₽</td>
            </tr>
            </tbody>
        </table>
    </section>
    <section class="form-group mb-4">
        <h3>Коментарий к заказу:</h3>
        <textarea class="form-control" id="comment" rows="2"></textarea>
    </section>
    <div class="cart-form__sum-box mb-4">
        <table>
            <tbody>
            <tr>
                <td class="pr-4">Сумма по товарам:</td>
                <td class="cart-form__price">21 780 ₽</td>
            </tr>
            <tr>
                <td class="pr-4">Стоимость заказа:</td>
                <td class="cart-form__price">290 ₽</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td><b>Итого сумма:</b></td>
                <td class="cart-form__price text-primary">22 070 ₽</td>
            </tr>
            </tbody>
        </table>
    </div>
    <div class="custom-control custom-checkbox mb-5">
        <input type="checkbox"
               name="AgreeWithTermsAndConditions"
               class="custom-control-input"
               required
               id="AgreeWithTermsAndConditions">
        <label class="custom-control-label"
               for="AgreeWithTermsAndConditions">Согласен с <a href="#" class="text-info">условиями передачи и обработки персональных данных</a>.</label>
    </div>
    <div class="text-center text-md-left">
        <button type="submit" class="btn btn-primary btn-lg">Отправить заказ</button>
    </div>
</form>
<!-- /Cart form -->
                </div>
            </div>
            <div class="col-lg-3 pl-4 d-none d-lg-block">
                <h2>Процесс покупки:</h2>
                <!-- List of purchase process steps -->
<ul class="list-of-purchase-process-steps">
    <li class="list-of-purchase-process-steps__item">
        <figure class="list-of-purchase-process-steps__step">
            <i class="list-of-purchase-process-steps__step-icon icon__add-to-shopping-bag"></i>
            <figcaption class="list-of-purchase-process-steps__step-caption">
                <h3 class="list-of-purchase-process-steps__step-title">Добавляете товар <br>в корзину</h3>
            </figcaption>
        </figure>
    </li>
    <li class="list-of-purchase-process-steps__item">
        <figure class="list-of-purchase-process-steps__step">
            <i class="list-of-purchase-process-steps__step-icon icon__choices"></i>
            <figcaption class="list-of-purchase-process-steps__step-caption">
                <h3 class="list-of-purchase-process-steps__step-title">Оформляете <br>заказ</h3>
            </figcaption>
        </figure>
    </li>
    <li class="list-of-purchase-process-steps__item">
        <figure class="list-of-purchase-process-steps__step">
            <i class="list-of-purchase-process-steps__step-icon icon__rocket-ship"></i>
            <figcaption class="list-of-purchase-process-steps__step-caption">
                <h3 class="list-of-purchase-process-steps__step-title">Мы доставляем <br>заказ</h3>
            </figcaption>
        </figure>
    </li>
    <li class="list-of-purchase-process-steps__item">
        <figure class="list-of-purchase-process-steps__step">
            <i class="list-of-purchase-process-steps__step-icon icon__wallet"></i>
            <figcaption class="list-of-purchase-process-steps__step-caption">
                <h3 class="list-of-purchase-process-steps__step-title">Вы оплачиваете</h3>
            </figcaption>
        </figure>
    </li>
</ul>
<!-- /List of purchase process steps -->
            </div>
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
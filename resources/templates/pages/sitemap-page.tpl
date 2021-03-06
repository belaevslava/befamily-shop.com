@@include('../blocks/meta-header.tpl')
@@include('../blocks/page-header.tpl')

<!-- Sitemap page -->
<main class="sitemap-page">
    <div class="container">
        @@include('../blocks/breadcrumb.tpl', {
            "level2": "Блог",
            "activeItem": "Новости"
        })
        <h1>Карта сайта</h1>
        <ul class="sitemap-list">
            <li class="sitemap-list__item">
                <a href="#" class="sitemap-list__link">Главная страница</a>
                <ul class="sitemap-list">
                    <li class="sitemap-list__item">
                        <a href="#" class="sitemap-list__link">Страница второго уровня</a>
                    </li>
                    <li class="sitemap-list__item">
                        <a href="#" class="sitemap-list__link">Страница второго уровня</a>
                    </li>
                    <li class="sitemap-list__item">
                        <a href="#" class="sitemap-list__link">Страница второго уровня</a>
                        <ul class="sitemap-list">
                            <li class="sitemap-list__item">
                                <a href="#" class="sitemap-list__link">Страница третьего уровня</a>
                            </li>
                            <li class="sitemap-list__item">
                                <a href="#" class="sitemap-list__link">Страница третьего уровня</a>
                            </li>
                            <li class="sitemap-list__item">
                                <a href="#" class="sitemap-list__link">Страница четвертого уровня</a>
                                <ul class="sitemap-list">
                                    <li class="sitemap-list__item">
                                        <a href="#" class="sitemap-list__link">Страница четвертого уровня</a>
                                    </li>
                                    <li class="sitemap-list__item">
                                        <a href="#" class="sitemap-list__link">Страница четвертого уровня</a>
                                    </li>
                                    <li class="sitemap-list__item">
                                        <a href="#" class="sitemap-list__link">Страница четвертого уровня</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</main>
<!-- Sitemap page -->

@@include('../blocks/page-footer.tpl')
@@include('../blocks/meta-footer.tpl')
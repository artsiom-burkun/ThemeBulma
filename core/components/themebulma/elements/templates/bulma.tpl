<!DOCTYPE html>
<html>

[[$tpl.ThemeBulma.head]]

<body>
<section class="hero is-warning is-bold">
    <!-- Hero head: will stick at the top -->
    <div class="hero-head">
        <nav class="navbar">
            <div class="container">
                <div class="navbar-brand">
                    <a href="/" class="navbar-item">
                        <img src="[[++assets_url]]/components/themebulma/images/bulma-logo.png" alt="Логотип">
                    </a>
                    <span class="navbar-burger burger" data-target="navbarMenuHeroA">
            <span></span>
            <span></span>
            <span></span>
          </span>
                </div>
                <div id="navbarMenuHeroA" class="navbar-menu">
                    <div class="navbar-end">
                        <a class="navbar-item is-active">
                            Активный пункт
                        </a>
                        <a class="navbar-item">
                            Обычный
                        </a>

                        <div class="navbar-item has-dropdown is-hoverable">
                            <a class="navbar-link">
                                Выпадающий
                            </a>

                            <div class="navbar-dropdown">
                                <a class="navbar-item">
                                    Пункт
                                </a>
                                <a class="navbar-item">
                                    Дополнительный
                                </a>
                                <hr class="navbar-divider">
                                <a class="navbar-item">
                                    Пункт под чертой
                                </a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
    </div>
    </nav>
    </div>

    <!-- Hero content: will be in the middle -->
    <div class="hero-body">
        <div class="container has-text-centered">
            <h1 class="title">
                Bulma
            </h1>
            <h2 class="subtitle">
                CSS фреймворк
            </h2>

            <a class="button is-primary is-medium" href="https://github.com/jgthms/bulma/releases/download/0.7.4/bulma-0.7.4.zip" target="_blank">
                <span class="icon"><i class="fa fa-icon fa-download"></i></span>
                <span>Скачать</span>
            </a>

        </div>
    </div>

    <!-- Hero footer: will stick at the bottom -->
    <div class="hero-foot">
        <div class="container">
            <nav class="tabs is-boxed">
                <ul>
                    <li class="is-active"><a>Обзор</a></li>
                    <li><a href="https://bulma.io/documentation/">Документация</a></li>
                    <li><a href="https://github.com/jgthms/bulma">Github</a></li>
                    <li>

                    </li>
                </ul>
            </nav>
        </div>
    </div>
</section>

<section class="section">
    <div class="container">
        <div class="columns">
            <div class="column is-8">

                <nav class="breadcrumb" aria-label="breadcrumbs">
                    <ul>
                        <li><a href="#">Главная</a></li>
                        <li class="is-active"><a href="#">Обзор</a></li>
                    </ul>
                </nav>

                <div class="tags are-medium">
                    <a class="tag" href="#framework-description">Описание</a>
                    <a class="tag" href="#getting-started">Быстрый старт</a>
                </div>

                <h3 id="framework-description" class="title is-4 is-spaced bd-anchor-title">
                    Описание css фрейморка Bulma
                    <a class="bd-anchor-link" href="#framework-description">
                        #
                    </a>
                </h3>
                <div class="content">
                    <p>Bulma: Свободный, открытый, современный CSS фреймворк основанный на технологии Flexbox.</p>
                    <p> Особенности: </p>
                    <ol>
                        <li> <strong>100% адаптивный.</strong>  Подходит для устройст с любым разрешением экрана. </li>
                        <li> <strong>Модульный.</strong> используйте только те модули, которые необходимы. </li>
                        <li> <strong>Современный.</strong> использует технологию Flexbox. </li>
                        <li> <strong>Открытый.</strong> Код фреймворка выложен на сайте Github </li>
                    </ol>
                </div>

                <hr>
                <h3 id="getting-started" class="title is-4 is-spaced bd-anchor-title">
                    Быстрый старт
                    <a class="bd-anchor-link" href="#getting-started">
                        #
                    </a>
                </h3>
                <div class="content">
                    <p>Чтобы использовать Bulma фреймворк, необходимо сделать страницу адаптивной:</p>
                    <article class="media is-large">
                        <div class="media-left">
                            <p class="title is-5">1.</p>
                        </div>
                        <div class="media-content">
                            <p class="title is-5">
                                Используйте <strong>HTML5 doctype</strong>
                            </p>
                            <figure class="highlight">
                                <pre>&lt;!DOCTYPE html&gt;</pre>
                            </figure>
                        </div>
                    </article>
                    <article class="media is-large">
                        <div class="media-left">
                            <p class="title is-5">2.</p>
                        </div>
                        <div class="media-content">
                            <p class="title is-5">
                                Добавить viewport meta tag
                            </p>
                            <figure class="highlight">
                                <pre>&lt;meta name="viewport" content="width=device-width, initial-scale=1"&gt;</pre>
                            </figure>
                        </div>
                    </article>
                    <article class="media is-large">
                        <div class="media-left">
                            <p class="title is-5">3.</p>
                        </div>
                        <div class="media-content">
                            <p class="title is-5">
                                Подключить CSS-файл:
                            </p>
                            <figure class="highlight">
                                <pre>&lt;link rel="stylesheet" href="/css/bulma.min.css"&gt;</pre>
                            </figure>
                        </div>
                    </article>
                    <article class="media is-large">
                        <div class="media-left">
                            <p class="title is-5">4.</p>
                        </div>
                        <div class="media-content">
                            <p class="title is-5">
                                Подключить иконки Font Awesome 5 (по необходимости):
                            </p>
                            <figure class="highlight">
                                <pre>&lt;script defer src="/font/all.js"&gt;&lt;/script&gt;</pre>
                            </figure>
                        </div>
                    </article>
                    <hr>
                    <p>Всё это уже добавлено в шаблоне Bulma!</p>
                </div>

                [[*content]]

                <hr class="hr">

                <nav class="pagination" role="navigation" aria-label="pagination">
                    <a class="pagination-previous" title="This is the first page" disabled>Предыдущая</a>
                    <a class="pagination-next">Следующая страница</a>
                    <ul class="pagination-list">
                        <li><a class="pagination-link is-current" aria-label="Page 1" aria-current="page">1</a></li>
                        <li><a class="pagination-link" aria-label="Goto page 2">2</a></li>
                        <li><a class="pagination-link" aria-label="Goto page 3">3</a></li>
                    </ul>
                </nav>

            </div>

            <div class="column is-4">

                <div class="tabs is-boxed">
                    <ul>
                        <li class="is-active"><a><span>Меню</span></a></li>
                        <li><a><span>Публикации</span></a></li>
                        <li><a><span>Комментарии</span></a></li>
                    </ul>
                </div>

                <aside class="menu">
                    <p class="menu-label">О компании</p>
                    <ul class="menu-list">
                        <li><a>История</a></li>
                        <li><a>Контакты</a></li>
                    </ul>
                    <p class="menu-label">Профиль</p>
                    <ul class="menu-list">
                        <li><a>Настройки</a></li>
                        <li> <a class="is-active">Управление:</a>
                            <ul>
                                <li><a>Добавить</a></li>
                                <li><a>Редактировать</a></li>
                                <li><a>Изменить</a></li>
                            </ul>
                        </li>
                    </ul>
                </aside>

            </div>


        </div>
    </div>
</section>

[[$tpl.ThemeBulma.footer]]
</body>

</html>


<!-- Breadcrumb -->
<nav aria-label="breadcrumb">
    <ol class="breadcrumb">
        <li class="breadcrumb-item"><a href="index.html">Главная</a></li>
        @@if(context.level2) { <li class="breadcrumb-item"><a href="#">@@level2</a></li> }
        @@if(context.level3) { <li class="breadcrumb-item"><a href="#">@@level3</a></li> }
        @@if(context.activeItem) { <li class="breadcrumb-item active" aria-current="page">@@activeItem</li> }
    </ol>
</nav>
<!-- /Breadcrumb -->
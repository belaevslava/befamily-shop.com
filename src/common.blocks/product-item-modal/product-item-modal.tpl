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
                            @@include('../../common.blocks/product-size-box/product-size-box.tpl')
                        </div>

                        <button type="submit" class="btn btn-primary btn-lg" data-dismiss="modal">Добавить в корзину</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /Product item modal -->
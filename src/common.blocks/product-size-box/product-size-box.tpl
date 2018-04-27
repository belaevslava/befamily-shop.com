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
                    <div class="col-md-7">
                        @@include('../../common.blocks/product-size-control/product-size-control.tpl')
                    </div>
                    <div class="col-md-5">
                        @@include('../../common.blocks/product-size-popover/product-size-popover.tpl')
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
                    <div class="col-md-7">
                        @@include('../../common.blocks/product-size-control/product-size-control_format_numeric.tpl')
                    </div>
                    <div class="col-md-5">
                        @@include('../../common.blocks/product-size-popover/product-size-popover.tpl')
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<!-- Product size box -->
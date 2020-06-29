'use strict';

class MenuHandler {
    constructor(menuItemsClass) {
        this.menuItems = document.querySelectorAll(menuItemsClass);
        this.dataType;
        this.section;
        this.animDuration = 500;
    }

    init() {
        this.menuItems.forEach((item) => {
            item.addEventListener('click', (e) => {
                this.dataType = item.dataset.type;
                this.section = '#' + this.dataType;
                if ($(this.section).css('display') == 'none') {
                    this.hideAll();
                    $(this.section).animate({ height: 'show', easing: 'swing' }, this.animDuration);
                }
                this.scrollTo('changedBlocks');
                window.location.hash = this.dataType;
            });
        });
    }

    // запускаем замену блоков, если есть хеш в урл
    checkUrlHash() {
        if (window.location.hash) {
            this.hideAll();
            $(window.location.hash).animate({ height: 'show', easing: 'easy' }, this.animDuration);
        }
    }

    scrollTo(id) {
        jQuery('html:not(:animated),body:not(:animated)').animate(
            {
                scrollTop: $('#' + id).offset().top,
            },
            1200
        );
    }

    hideAll() {
        this.menuItems.forEach((item) => {
            let dataType = item.dataset.type;
            $('#' + dataType).animate({ height: 'hide', easing: 'swing' }, this.animDuration);
            $('#advantage').animate({ height: 'hide', easing: 'swing' }, this.animDuration);
        });
    }
}
let upperMenu = new MenuHandler('.menu__items a');
let footerMenu = new MenuHandler('.footer__list a');

upperMenu.init();
upperMenu.checkUrlHash();
footerMenu.init();

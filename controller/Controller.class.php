<?php
class Controller {
	public $view = 'index';

    public function __construct() {
        $this->mainTitle = Config::get('sitename');
        $this->mainMenu = Config::get('main_menu');
        $this->serviceMenu = Config::get('service_menu');
        $this->serviceItems = Config::get('services_items');
        $this->model = new Model();
    }


}
?>
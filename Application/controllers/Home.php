<?php

use Application\core\Controller;

class Home extends Controller
{
  /*
  * chama a view index.php do  /home   ou somente   /
  */
  public function index()
  {
    //pode ou não precisar de algo do banco de dados (model)
    $this->view('home/index');
  }

}

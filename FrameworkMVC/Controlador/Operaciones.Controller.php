<?php

class Operaciones
{

	public function VentanaCrearUsuario()
	{
      $smarty=new Smarty();
      session_start();

      $smarty->assign('ventana','vcu');
      $smarty->assign('usuario',$_SESSION['user']);
      $smarty->assign('tipo',$_SESSION['tipo']);
      $smarty->display('Default.tpl');
	}

    public function VentanaHDUuser()
	{
      $smarty=new Smarty();
      session_start();

      $smarty->assign('ventana','vhdu');
      $smarty->assign('usuario',$_SESSION['user']);
      $smarty->assign('tipo',$_SESSION['tipo']);
      $smarty->display('Default.tpl');
	}

	public function VentanaVerInventario()
	{
      $smarty=new Smarty();
      session_start();

      $smarty->assign('ventana','vvi');
      $smarty->assign('usuario',$_SESSION['user']);
      $smarty->assign('tipo',$_SESSION['tipo']);
      $smarty->display('Default.tpl');
	}


}


?>
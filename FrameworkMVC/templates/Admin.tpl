<br><br><br>
<div class="row justify-content-md-center">
<div class="col-12">
<ul class="nav alert-primary">
<li class="nav alert-primary">
<h4>Usuario: {$usuario} </h4>
</li>
<li class="nav-item">
________________________
</li>
<li class="nav-item">
<h4>Tipo: {$tipo} </h4>
</li>
</ul>
</div>
</div>

<div class="row justify-content-md-center">
<div class="col-3">
<ul class="nav flex-column alert-danger">
<br><br><br>
<li class="nav-item">
<a class="nav-link active" href="?controller=Operaciones&action=VentanaCrearUsuario">Crear Usuario</a>
</li><br>
<li class="nav-item">
<a class="nav-link active" href="?controller=Operaciones&action=VentanaHDUuser">Habilitar/Deshabilitar Usuario</a>
</li><br>
<li class="nav-item">
<a class="nav-link active" href="?controller=Operaciones&action=VentanaVerInventario">Ver inventario</a>
</li><br><br><br>
</ul>
</div>

<div class="col-9"> 
   {if isset($ventana)}

     {if $ventana=="vcu"}
       {include file='AdminCrearUser.tpl'}

     {else if $ventana=="vhdu"}
       {include file='AdminHDUser.tpl'}

     {else if $ventana=="vvi"}
       <p>ventana ver inventario</p>
     {else}

    {/if}

  {else}
 <p>info de la empresa</p>
 {/if}

</div>
</div>

{include file="Cabecera/header.tpl"}

	{if isset($usuario)}
	{if $tipo=='Administrador'}
     {include file='Admin.tpl'}
     {else}
       {include file='Trab.tpl'}
       {/if}
    {else}
      {include file='Login.tpl'}
    {/if}


{include file="Cabecera/footer.tpl"}
 
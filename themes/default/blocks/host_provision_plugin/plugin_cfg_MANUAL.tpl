{$list->unserial($host_server.provision_plugin_data, "plugin_data")}
 
<table width="100%" border="0" cellspacing="3" cellpadding="1" class="row1">
  <tr valign="top"> 
    <td width="50%"> 
      {translate module=host_server}
      email 
      {/translate}
    </td>
    <td width="50%"> 
      <input type="text" name="host_server_provision_plugin_data[email]" value="{$plugin_data.email}" class="form_field" size="40">
    </td>
  </tr>
</table>
 
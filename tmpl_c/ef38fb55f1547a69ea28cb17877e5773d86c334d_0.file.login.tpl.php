<?php /* Smarty version 3.1.27, created on 2023-05-08 19:40:03
         compiled from "/home/reconsxo/puinvestment.org/tmpl/login.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:37469563364598853403d76_64223251%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ef38fb55f1547a69ea28cb17877e5773d86c334d' => 
    array (
      0 => '/home/reconsxo/puinvestment.org/tmpl/login.tpl',
      1 => 1580258160,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '37469563364598853403d76_64223251',
  'variables' => 
  array (
    'frm' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_64598853426712_10965187',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_64598853426712_10965187')) {
function content_64598853426712_10965187 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_myescape')) require_once '/home/reconsxo/puinvestment.org/inc/libs/smarty3/plugins/modifier.myescape.php';

$_smarty_tpl->properties['nocache_hash'] = '37469563364598853403d76_64223251';
echo $_smarty_tpl->getSubTemplate ("header.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>



<?php echo '<script'; ?>
 language=javascript>
function checkform() {
  if (document.mainform.username.value=='') {
    alert("Please type your username!");
    document.mainform.username.focus();
    return false;
  }
  if (document.mainform.password.value=='') {
    alert("Please type your password!");
    document.mainform.password.focus();
    return false;
  }
  return true;
}
<?php echo '</script'; ?>
>


<?php if ($_smarty_tpl->tpl_vars['frm']->value['say'] == 'invalid_login') {?>
<h3>Login error:</h3><br><br>

Your login or password or turing image code is wrong. Please check this information.
<?php }?>
<h3>Login:</h3>
<br>
<form method=post name=mainform onsubmit="return checkform()">
<input type=hidden name=a value='do_login'>
<input type=hidden name=follow value='<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['frm']->value['follow']);?>
'>
<input type=hidden name=follow_id value='<?php echo smarty_modifier_myescape($_smarty_tpl->tpl_vars['frm']->value['follow_id']);?>
'>
<table cellspacing=0 cellpadding=2 border=0>
<tr>
 <td>Username:</td>
 <td><input type=text name=username value='<?php echo smarty_modifier_myescape(htmlspecialchars($_smarty_tpl->tpl_vars['frm']->value['username'], ENT_QUOTES, 'UTF-8', true));?>
' class=inpts size=30 autofocus="autofocus"></td>
</tr><tr>
 <td>Password:</td>
 <td><input type=password name=password value='' class=inpts size=30></td>
</tr>
<?php echo $_smarty_tpl->getSubTemplate ("captcha.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('action'=>"login"), 0);
?>

<tr>
 <td>&nbsp;</td>
 <td><input type=submit value="Login" class=sbmt></td>
</tr></table>
</form>
<br><br>
or <a href="<?php echo smarty_modifier_myescape(encurl("?a=forgot_password"));?>
">remember your login information</a>.

<?php echo $_smarty_tpl->getSubTemplate ("footer.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0);
?>

<?php }
}
?>
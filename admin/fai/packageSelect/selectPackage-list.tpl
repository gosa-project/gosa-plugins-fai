
<div id="mainlist">
 <div class="mainlist-header">
  <p>
   {$HEADLINE}&nbsp;
   {$SIZELIMIT}
  </p>
  <div class="mainlist-nav">
   
   <table summary="{$HEADLINE}">
    <tr>
     <td>
      {$ROOT}
     </td>
     <td>
      {$BACK}
     </td>
     <td>
      {$HOME}
     </td>
     <td>
      {$RELOAD}
     </td>
     <td class="left-border">{t}Base{/t}
      {$BASE}
     </td>
     <td class="left-border">
      {$ACTIONS}
     </td>
     <td class="left-border">
      {$FILTER}
     </td>
    </tr>
   </table>
  </div>
 </div>
 {$LIST}
</div>
<div class="clear">
</div>
<hr>
<div class="plugin-actions">
 <button type='submit' name='packageSelect_save'>
 {msgPool type=addButton}</button>
 <button type='submit' name='packageSelect_cancel'>
 {msgPool type=cancelButton}</button>
</div>
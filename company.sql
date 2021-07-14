<!DOCTYPE html>
<!-- saved from url=(0075)http://localhost/phpmyadmin/sql.php?server=1&db=company&table=halaman&pos=0 -->
<html lang="id" dir="ltr"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="referrer" content="no-referrer">
  <meta name="robots" content="noindex,nofollow">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  
  <link rel="icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="http://localhost/phpmyadmin/favicon.ico" type="image/x-icon">
      <link rel="stylesheet" type="text/css" href="./company_files/jquery-ui.css">
    <link rel="stylesheet" type="text/css" href="./company_files/codemirror.css">
    <link rel="stylesheet" type="text/css" href="./company_files/show-hint.css">
    <link rel="stylesheet" type="text/css" href="./company_files/lint.css">
    <link rel="stylesheet" type="text/css" href="./company_files/theme.css">
    <link rel="stylesheet" type="text/css" href="./company_files/printview.css" media="print" id="printcss">
    <title>localhost / 127.0.0.1 / company / halaman | phpMyAdmin 5.0.2</title>
    <script data-cfasync="false" type="text/javascript" src="./company_files/jquery.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/jquery-migrate.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/whitelist.php"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/sprintf.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/ajax.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/keyhandler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/bootstrap.bundle.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/jquery-ui.min.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/js.cookie.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/jquery.mousewheel.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/jquery.event.drag-2.2.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/jquery.validate.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/jquery-ui-timepicker-addon.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/jquery.ba-hashchange-1.3.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/jquery.debounce-1.0.5.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/menu_resizer.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/cross_framing_protection.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/rte.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/tracekit.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/error_report.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/messages.php"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/config.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/doclinks.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/functions.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/navigation.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/indexes.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/common.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/page_settings.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/drag_drop_import.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/shortcuts_handler.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/structure.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/change.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/codemirror.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/sql.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/runmode.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/show-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/sql-hint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/sql-lint.js.download"></script>
  <script data-cfasync="false" type="text/javascript" src="./company_files/console.js.download"></script>

<script data-cfasync="false" type="text/javascript">
// <![CDATA[
CommonParams.setAll({common_query:"",opendb_url:"db_structure.php",lang:"id",server:"1",table:"",db:"company",token:"793b685a38644937525336785b725527",text_dir:"ltr",show_databases_navigation_as_tree:true,pma_text_default_tab:"Jelajahi",pma_text_left_default_tab:"Struktur",pma_text_left_default_tab2:false,LimitChars:"50",pftext:"P",confirm:true,LoginCookieValidity:"1440",session_gc_maxlifetime:"1440",logged_in:true,is_https:false,rootPath:"/phpmyadmin/",arg_separator:"&",PMA_VERSION:"5.0.2",auth_type:"config",user:"root"});
ConsoleEnterExecutes=false

AJAX.scriptHandler
  .add('vendor/jquery/jquery.min.js', 0)
  .add('vendor/jquery/jquery-migrate.js', 0)
  .add('whitelist.php', 1)
  .add('vendor/sprintf.js', 1)
  .add('ajax.js', 0)
  .add('keyhandler.js', 1)
  .add('vendor/bootstrap/bootstrap.bundle.min.js', 1)
  .add('vendor/jquery/jquery-ui.min.js', 0)
  .add('vendor/js.cookie.js', 1)
  .add('vendor/jquery/jquery.mousewheel.js', 0)
  .add('vendor/jquery/jquery.event.drag-2.2.js', 0)
  .add('vendor/jquery/jquery.validate.js', 0)
  .add('vendor/jquery/jquery-ui-timepicker-addon.js', 0)
  .add('vendor/jquery/jquery.ba-hashchange-1.3.js', 0)
  .add('vendor/jquery/jquery.debounce-1.0.5.js', 0)
  .add('menu_resizer.js', 1)
  .add('cross_framing_protection.js', 0)
  .add('rte.js', 1)
  .add('vendor/tracekit.js', 1)
  .add('error_report.js', 1)
  .add('messages.php', 0)
  .add('config.js', 1)
  .add('doclinks.js', 1)
  .add('functions.js', 1)
  .add('navigation.js', 1)
  .add('indexes.js', 1)
  .add('common.js', 1)
  .add('page_settings.js', 1)
  .add('drag_drop_import.js', 1)
  .add('shortcuts_handler.js', 1)
  .add('database/structure.js', 1)
  .add('table/change.js', 1)
  .add('vendor/codemirror/lib/codemirror.js', 0)
  .add('vendor/codemirror/mode/sql/sql.js', 0)
  .add('vendor/codemirror/addon/runmode/runmode.js', 0)
  .add('vendor/codemirror/addon/hint/show-hint.js', 0)
  .add('vendor/codemirror/addon/hint/sql-hint.js', 0)
  .add('vendor/codemirror/addon/lint/lint.js', 0)
  .add('codemirror/addon/lint/sql-lint.js', 0)
  .add('console.js', 1)
;
$(function() {
        AJAX.fireOnload('whitelist.php');
      AJAX.fireOnload('vendor/sprintf.js');
        AJAX.fireOnload('keyhandler.js');
      AJAX.fireOnload('vendor/bootstrap/bootstrap.bundle.min.js');
        AJAX.fireOnload('vendor/js.cookie.js');
                  AJAX.fireOnload('menu_resizer.js');
        AJAX.fireOnload('rte.js');
      AJAX.fireOnload('vendor/tracekit.js');
      AJAX.fireOnload('error_report.js');
        AJAX.fireOnload('config.js');
      AJAX.fireOnload('doclinks.js');
      AJAX.fireOnload('functions.js');
      AJAX.fireOnload('navigation.js');
      AJAX.fireOnload('indexes.js');
      AJAX.fireOnload('common.js');
      AJAX.fireOnload('page_settings.js');
      AJAX.fireOnload('drag_drop_import.js');
      AJAX.fireOnload('shortcuts_handler.js');
      AJAX.fireOnload('database/structure.js');
      AJAX.fireOnload('table/change.js');
                    AJAX.fireOnload('console.js');
  });
// ]]>
</script>

  <noscript><style>html{display:block}</style></noscript>
<script type="text/javascript" src="./company_files/jquery.uitablefilter.js.download"></script><script type="text/javascript" src="./company_files/gis_data_editor.js.download"></script><script type="text/javascript" src="./company_files/multi_column_sort.js.download"></script><script type="text/javascript" src="./company_files/makegrid.js.download"></script><script type="text/javascript" src="./company_files/sql.js(1).download"></script></head>
<body style="margin-left: 240px; margin-bottom: 21.0938px; padding-top: 60.5625px; cursor: inherit;">
    <div id="pma_navigation" style="width: 240px;">
    <div id="pma_navigation_resizer" style="left: 240px; width: 3px;"></div>
    <div id="pma_navigation_collapser" title="Sembunyikan panel" style="left: 240px;">←</div>
    <div id="pma_navigation_content">
      <div id="pma_navigation_header">
        <a class="hide navigation_url" href="http://localhost/phpmyadmin/navigation.php?ajax_request=1"></a>

                  <div id="pmalogo">
                          <a href="http://localhost/phpmyadmin/index.php">
                                      <img id="imgpmalogo" src="./company_files/logo_left.png" alt="phpMyAdmin">
                                      </a>
                      </div>
        
        <div id="navipanellinks">
          <a href="http://localhost/phpmyadmin/index.php" title="Beranda"><img src="./company_files/dot.gif" title="Beranda" alt="Beranda" class="icon ic_b_home"></a>

                      <a class="logout disableAjax" href="http://localhost/phpmyadmin/logout.php" title="Sesi data kosong"><img src="./company_files/dot.gif" title="Sesi data kosong" alt="Sesi data kosong" class="icon ic_s_loggoff"></a>
          
          <a href="http://localhost/phpmyadmin/doc/html/index.html" title="Dokumentasi phpMyAdmin" target="_blank" rel="noopener"><img src="./company_files/dot.gif" title="Dokumentasi phpMyAdmin" alt="Dokumentasi phpMyAdmin" class="icon ic_b_docs"></a>

          <a href="http://localhost/phpmyadmin/url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F5.7%2Fen%2Findex.html" title="Dokumentasi" target="_blank" rel="noopener noreferrer"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_sqlhelp"></a>

          <a id="pma_navigation_settings_icon" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" title="Pengaturan panel navigasi"><img src="./company_files/dot.gif" title="Pengaturan panel navigasi" alt="Pengaturan panel navigasi" class="icon ic_s_cog"></a>

          <a id="pma_navigation_reload" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" title="Muat ulang panel navigasi"><img src="./company_files/dot.gif" title="Muat ulang panel navigasi" alt="Muat ulang panel navigasi" class="icon ic_s_reload"></a>
        </div>

        
        <img src="./company_files/dot.gif" title="Memproses…" alt="Memproses…" style="visibility: hidden; display:none" class="icon ic_ajax_clock_small throbber">
      </div>
      <div id="pma_navigation_tree" class="list_container synced highlight autoexpand" style="height: 543px;">
  <div class="pma_quick_warp"><div class="drop_list"><button title="Tabel terakhir" class="drop_button btn">Terbaru</button><ul id="pma_recent_list"><li class="warp_link"><a href="http://localhost/phpmyadmin/tbl_recent_favorite.php?db=company&amp;table=halaman">`company`.`halaman`</a></li></ul></div><div class="drop_list"><button title="Tabel favorit" class="drop_button btn">Favorit</button><ul id="pma_favorite_list"><li class="warp_link">Tidak ada tabel favorit terbaru.</li></ul></div><div class="clearfloat"></div></div>

<div class="clearfloat"></div>

<ul>
  
  <!-- CONTROLS START --><li id="navigation_controls_outer"><div id="navigation_controls"><a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" id="pma_navigation_collapse" title="Tutup semua"><img src="./company_files/dot.gif" title="Tutup semua" alt="Tutup semua" class="icon ic_s_collapseall"></a><a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" id="pma_navigation_sync" title="Unlink dari panel utama"><img src="./company_files/dot.gif" title="Unlink dari panel utama" alt="Unlink dari panel utama" class="icon ic_s_link"></a></div></li><!-- CONTROLS ENDS -->
</ul>



<div id="pma_navigation_tree_content" style="height: 488.156px;">
  <ul>
    <li class="first new_database italics"><div class="block"><i class="first"></i></div><div class="block "><a href="http://localhost/phpmyadmin/server_databases.php?server=1"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_b_newdb"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/server_databases.php?server=1" title="Baru">Baru</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.YmxvZ19kYg==</span><span class="hide vPath">cm9vdA==.YmxvZ19kYg==</span><span class="hide pos">0</span><img src="./company_files/dot.gif" title="Bentangkan/Tutup" alt="Bentangkan/Tutup" class="icon ic_b_plus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/db_operations.php?server=1&amp;db=blog_db&amp;"><img src="./company_files/dot.gif" title="Operasi database" alt="Operasi database" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/db_structure.php?server=1&amp;db=blog_db" title="Struktur">blog_db</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander loaded" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.Y29tcGFueQ==</span><span class="hide vPath">cm9vdA==.Y29tcGFueQ==</span><span class="hide pos">0</span><img src="./company_files/dot.gif" title="" alt="" class="icon ic_b_minus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/db_operations.php?server=1&amp;db=company&amp;"><img src="./company_files/dot.gif" title="Operasi database" alt="Operasi database" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/db_structure.php?server=1&amp;db=company" title="Struktur">company</a><div class="clearfloat"></div><div class="list_container"><ul><span class="hide pos2_name">tables</span><span class="hide pos2_value">0</span><li class="new_table italics new_table italics"><div class="block"><i></i><span class="hide pos2_name">tables</span><span class="hide pos2_value">0</span></div><div class="block "><a href="http://localhost/phpmyadmin/tbl_create.php?server=1&amp;db=company"><img src="./company_files/dot.gif" title="Baru" alt="Baru" class="icon ic_b_table_add"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/tbl_create.php?server=1&amp;db=company" title="Baru">Baru</a><div class="clearfloat"></div></li><li class="table last table selected"><div class="block"><i></i><a class="expander" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.Y29tcGFueQ==.dGFibGVz.aGFsYW1hbg==</span><span class="hide vPath">cm9vdA==.Y29tcGFueQ==.VGFiZWw=.aGFsYW1hbg==</span><span class="hide pos">0</span><span class="hide pos2_name">tables</span><span class="hide pos2_value">0</span><img src="./company_files/dot.gif" title="Bentangkan/Tutup" alt="Bentangkan/Tutup" class="icon ic_b_plus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/tbl_structure.php?server=1&amp;db=company&amp;table=halaman"><img src="./company_files/dot.gif" title="Struktur" alt="Struktur" class="icon ic_b_props"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0" title="Jelajahi">halaman</a><div class="clearfloat"></div></li></ul></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h</span><span class="hide vPath">cm9vdA==.aW5mb3JtYXRpb25fc2NoZW1h</span><span class="hide pos">0</span><img src="./company_files/dot.gif" title="Bentangkan/Tutup" alt="Bentangkan/Tutup" class="icon ic_b_plus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/db_operations.php?server=1&amp;db=information_schema&amp;"><img src="./company_files/dot.gif" title="Operasi database" alt="Operasi database" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/db_structure.php?server=1&amp;db=information_schema" title="Struktur">information_schema</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.amVycnk=</span><span class="hide vPath">cm9vdA==.amVycnk=</span><span class="hide pos">0</span><img src="./company_files/dot.gif" title="Bentangkan/Tutup" alt="Bentangkan/Tutup" class="icon ic_b_plus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/db_operations.php?server=1&amp;db=jerry&amp;"><img src="./company_files/dot.gif" title="Operasi database" alt="Operasi database" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/db_structure.php?server=1&amp;db=jerry" title="Struktur">jerry</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.bXlzcWw=</span><span class="hide vPath">cm9vdA==.bXlzcWw=</span><span class="hide pos">0</span><img src="./company_files/dot.gif" title="Bentangkan/Tutup" alt="Bentangkan/Tutup" class="icon ic_b_plus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/db_operations.php?server=1&amp;db=mysql&amp;"><img src="./company_files/dot.gif" title="Operasi database" alt="Operasi database" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/db_structure.php?server=1&amp;db=mysql" title="Struktur">mysql</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.cGFyaXdpc2F0YQ==</span><span class="hide vPath">cm9vdA==.cGFyaXdpc2F0YQ==</span><span class="hide pos">0</span><img src="./company_files/dot.gif" title="Bentangkan/Tutup" alt="Bentangkan/Tutup" class="icon ic_b_plus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/db_operations.php?server=1&amp;db=pariwisata&amp;"><img src="./company_files/dot.gif" title="Operasi database" alt="Operasi database" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/db_structure.php?server=1&amp;db=pariwisata" title="Struktur">pariwisata</a><div class="clearfloat"></div></li><li class="database"><div class="block"><i></i><b></b><a class="expander" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h</span><span class="hide vPath">cm9vdA==.cGVyZm9ybWFuY2Vfc2NoZW1h</span><span class="hide pos">0</span><img src="./company_files/dot.gif" title="Bentangkan/Tutup" alt="Bentangkan/Tutup" class="icon ic_b_plus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/db_operations.php?server=1&amp;db=performance_schema&amp;"><img src="./company_files/dot.gif" title="Operasi database" alt="Operasi database" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/db_structure.php?server=1&amp;db=performance_schema" title="Struktur">performance_schema</a><div class="clearfloat"></div></li><li class="last database"><div class="block"><i></i><a class="expander" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><span class="hide aPath">cm9vdA==.cGhwbXlhZG1pbg==</span><span class="hide vPath">cm9vdA==.cGhwbXlhZG1pbg==</span><span class="hide pos">0</span><img src="./company_files/dot.gif" title="Bentangkan/Tutup" alt="Bentangkan/Tutup" class="icon ic_b_plus"></a></div><div class="block "><a href="http://localhost/phpmyadmin/db_operations.php?server=1&amp;db=phpmyadmin&amp;"><img src="./company_files/dot.gif" title="Operasi database" alt="Operasi database" class="icon ic_s_db"></a></div><a class="hover_show_full" href="http://localhost/phpmyadmin/db_structure.php?server=1&amp;db=phpmyadmin" title="Struktur">phpmyadmin</a><div class="clearfloat"></div></li>
  </ul>
</div>


</div>

      <div id="pma_navi_settings_container">
                  
              </div>
    </div>

          <div class="pma_drop_handler">
        Letakkan berkas disini      </div>
      <div class="pma_sql_import_status">
        <h2>
          SQL upload          ( <span class="pma_import_count">0</span> )
          <span class="close">x</span>
          <span class="minimize">-</span>
        </h2>
        <div></div>
      </div>
      </div>

  
  

  
      
  
      <div id="floating_menubar" style="margin-left: 243px; left: 0px; position: fixed; top: 0px; width: 100%; z-index: 99;"><div id="serverinfo"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_host item"><a href="http://localhost/phpmyadmin/index.php" class="item">Server: 127.0.0.1</a><span class="separator item">&nbsp;»</span><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_db item"><a href="http://localhost/phpmyadmin/db_structure.php?db=company" class="item">Basis data: company</a><span class="separator item">&nbsp;»</span><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_tbl item"><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman" class="item">Tabel: halaman</a><div class="clearfloat"></div></div><div id="topmenucontainer" class="menucontainer"><i class="scrollindicator scrollindicator--left"><img alt="" title="" src="./company_files/dot.gif" class="icon ic_b_left"></i><div class="navigationbar" style="width: auto; overflow: visible;"><ul id="topmenu" class="resizable-menu"><li class="active">

            <a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;pos=0" class="tabactive">
            <img src="./company_files/dot.gif" title="Jelajahi" alt="Jelajahi" class="icon ic_b_browse">&nbsp;Jelajahi
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/tbl_structure.php?db=company&amp;table=halaman" class="tab">
            <img src="./company_files/dot.gif" title="Struktur" alt="Struktur" class="icon ic_b_props">&nbsp;Struktur
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/tbl_sql.php?db=company&amp;table=halaman" class="tab">
            <img src="./company_files/dot.gif" title="SQL" alt="SQL" class="icon ic_b_sql">&nbsp;SQL
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/tbl_select.php?db=company&amp;table=halaman" class="tab">
            <img src="./company_files/dot.gif" title="Cari" alt="Cari" class="icon ic_b_search">&nbsp;Cari
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/tbl_change.php?db=company&amp;table=halaman" class="tab">
            <img src="./company_files/dot.gif" title="Tambahkan" alt="Tambahkan" class="icon ic_b_insrow">&nbsp;Tambahkan
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/tbl_export.php?db=company&amp;table=halaman&amp;single_table=true" class="tab">
            <img src="./company_files/dot.gif" title="Ekspor" alt="Ekspor" class="icon ic_b_tblexport">&nbsp;Ekspor
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/tbl_import.php?db=company&amp;table=halaman" class="tab">
            <img src="./company_files/dot.gif" title="Impor" alt="Impor" class="icon ic_b_tblimport">&nbsp;Impor
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/server_privileges.php?db=company&amp;table=halaman&amp;checkprivsdb=company&amp;checkprivstable=halaman&amp;viewing_mode=table" class="tab">
            <img src="./company_files/dot.gif" title="Hak Akses" alt="Hak Akses" class="icon ic_s_rights">&nbsp;Hak Akses
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/tbl_operations.php?db=company&amp;table=halaman" class="tab">
            <img src="./company_files/dot.gif" title="Operasi" alt="Operasi" class="icon ic_b_tblops">&nbsp;Operasi
            </a>
        </li>
<li>

            <a href="http://localhost/phpmyadmin/tbl_triggers.php?db=company&amp;table=halaman" class="tab">
            <img src="./company_files/dot.gif" title="Trigger" alt="Trigger" class="icon ic_b_triggers">&nbsp;Trigger
            </a>
        </li>
<li class="submenu" style=""><a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" class="tab nowrap"><img alt="" title="" src="./company_files/dot.gif" class="icon ic_b_more">Lainnya</a><ul class="notonly"></ul></li><div class="clearfloat"></div></ul></div>
<i class="scrollindicator scrollindicator--right"><img alt="" title="" src="./company_files/dot.gif" class="icon ic_b_right"></i></div>
</div>

    <span id="page_nav_icons">
      <span id="lock_page_icon"></span>
      <span id="page_settings_icon" style="display: inline;">
        <img src="./company_files/dot.gif" title="Pengaturan Terkait dengan Halaman" alt="Pengaturan Terkait dengan Halaman" class="icon ic_s_cog">
      </span>
      <a id="goto_pagetop" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#"><img src="./company_files/dot.gif" title="Klik pada bar untuk menggulir ke atas halaman" alt="Klik pada bar untuk menggulir ke atas halaman" class="icon ic_s_top"></a>
    </span>
  
  <div id="pma_console_container">
    <div id="pma_console" style="margin-left: 243px;">
                <div class="toolbar collapsed">
                    <div class="switch_button console_switch">
            <img src="./company_files/dot.gif" title="Konsol Kueri SQL" alt="Konsol Kueri SQL" class="icon ic_console">
            <span>Konsol</span>
        </div>
                            <div class="button clear">
            
            <span>Bersihkan</span>
        </div>
                            <div class="button history">
            
            <span>Riwayat</span>
        </div>
                            <div class="button options">
            
            <span>Opsi</span>
        </div>
                            <div class="button bookmarks">
            
            <span>Bookmark</span>
        </div>
                            <div class="button debug hide">
            
            <span>Men-Debug SQL</span>
        </div>
            </div>
                <div class="content" style="height: 98.248px; margin-bottom: -98.2344px; display: none;">
            <div class="console_message_container">
                <div class="message welcome binded">
                    <span id="instructions-0">
                        Tekan Ctrl+Enter untuk menjalankan kueri                    </span>
                    <span class="hide" id="instructions-1">
                        Press Enter to execute query                    </span>
                </div>
                            <div class="message collapsed binded select successed" msgid="467197831670" targetdb="company" targettable="halaman"><div class="action_content">
                    <span class="action collapse">
            Tampilkan
                    </span>
                            <span class="action expand">
            Buka
                    </span>
                            <span class="action requery">
            Kueri ulang
                    </span>
                            <span class="action edit">
            Ubah
                    </span>
                            <span class="action explain">
            Jelaskan
                    </span>
                            <span class="action profiling">
            Profil
                    </span>
                            <span class="action bookmark">
            Bookmarks
                    </span>
                            <span class="text failed">
            Kueri gagal
                    </span>
                            <span class="text targetdb">
            Basis data
                            : <span>company</span>
                    </span>
                            <span class="text query_time" title="Fri Jul 02 2021 14:59:21 GMT+0700 (Western Indonesia Time)">
            Waktu eksekusi kueri
                            : <span>14:59:21</span>
                    </span>
            </div><div class="query highlighted"><span class="cm-keyword">SELECT</span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> `halaman`</div></div></div><!-- console_message_container -->
            <div class="query_input">
                <span class="console_query_input"><div class="CodeMirror cm-s-pma CodeMirror-wrap"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 0px; left: 16px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 16px; margin-bottom: -17px; border-right-width: 13px; min-height: 19px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><span><span>​</span>x</span></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 0px; top: 0px; height: 19px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div><div style="position: absolute; height: 13px; width: 1px; border-bottom: 0px solid transparent; top: 19px;"></div><div class="CodeMirror-gutters" style="height: 32px;"><div class="CodeMirror-gutter CodeMirror-lint-markers"></div></div></div></div></span>
            </div>
        </div><!-- message end -->
                <div class="mid_layer"></div>
                <div class="card ungrouped" id="debug_console">
            <div class="toolbar ">
                    <div class="button order order_asc active">
            
            <span>ascending</span>
        </div>
                            <div class="button order order_desc">
            
            <span>descending</span>
        </div>
                            <div class="text">
            
            <span>Order:</span>
        </div>
                            <div class="switch_button">
            
            <span>Men-Debug SQL</span>
        </div>
                            <div class="button order_by sort_count">
            
            <span>Jumlah</span>
        </div>
                            <div class="button order_by sort_exec active">
            
            <span>Execution order</span>
        </div>
                            <div class="button order_by sort_time">
            
            <span>Time taken</span>
        </div>
                            <div class="text">
            
            <span>Order by:</span>
        </div>
                            <div class="button group_queries">
            
            <span>Group queries</span>
        </div>
                            <div class="button ungroup_queries">
            
            <span>Ungroup queries</span>
        </div>
            </div>
            <div class="content debug" style="height: 98.248px;">
                <div class="message welcome binded">Terjadi beberapa kesalahan saat mendapatkan info debug SQL.</div>
                <div class="debugLog"></div>
            </div> <!-- Content -->
            <div class="templates">
                <div class="debug_query action_content">
                    <span class="action collapse">
            Tampilkan
                    </span>
                            <span class="action expand">
            Buka
                    </span>
                            <span class="action dbg_show_trace">
            Show trace
                    </span>
                            <span class="action dbg_hide_trace">
            Hide trace
                    </span>
                            <span class="text count hide">
            Jumlah
                    </span>
                            <span class="text time">
            Time taken
                    </span>
            </div>
            </div> <!-- Template -->
        </div> <!-- Debug SQL card -->
                        <div class="card" id="pma_console_options">
            <div class="toolbar ">
                    <div class="switch_button">
            
            <span>Opsi</span>
        </div>
                            <div class="button default">
            
            <span>Kembalikan nilai bawaan</span>
        </div>
            </div>
            <div class="content" style="height: 101px;">
                <label>
                    <input type="checkbox" name="always_expand">Selalu tampilkan pesan kueri                </label>
                <br>
                <label>
                    <input type="checkbox" name="start_history">Tampilkan riwayat kueri di awal                </label>
                <br>
                <label>
                    <input type="checkbox" name="current_query">Show current browsing query                </label>
                <br>
                <label>
                    <input type="checkbox" name="enter_executes">
                        Execute queries on Enter and insert new line with Shift + Enter. To make this permanent, view settings.                </label>
                <br>
                <label>
                    <input type="checkbox" name="dark_theme">Beralih ke tema gelap                </label>
                <br>
            </div>
        </div> <!-- Options card -->
        <div class="templates">
                        <div class="query_actions">
                    <span class="action collapse">
            Tampilkan
                    </span>
                            <span class="action expand">
            Buka
                    </span>
                            <span class="action requery">
            Kueri ulang
                    </span>
                            <span class="action edit">
            Ubah
                    </span>
                            <span class="action explain">
            Jelaskan
                    </span>
                            <span class="action profiling">
            Profil
                    </span>
                            <span class="action bookmark">
            Bookmarks
                    </span>
                            <span class="text failed">
            Kueri gagal
                    </span>
                            <span class="text targetdb">
            Basis data
                            : <span></span>
                    </span>
                            <span class="text query_time">
            Waktu eksekusi kueri
                            : <span></span>
                    </span>
            </div>
        </div>
    </div> <!-- #console end -->
</div> <!-- #console_container end -->


  <div id="page_content">
  <a class="hide" id="update_recent_tables" href="http://localhost/phpmyadmin/index.php?ajax_request=1&amp;recent_table=1"></a>
<div id="page_settings_modal"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;server=1&amp;target=" class="config-form disableAjax"><input type="hidden" name="tab_hash" value=""><input type="hidden" name="check_page_refresh" id="check_page_refresh" value="1">
<input type="hidden" name="token" value="793b685a38644937525336785b725527">
<input type="hidden" name="submit_save" value="Browse"><ul class="tabs responsivetable">

                                    <li class="active">

            <a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#Browse">
            Modus jelajah
            </a>
        </li>
            </ul>
<br><div class="tabs_contents"><fieldset class="optbox" id="Browse" style="">
<legend>Modus jelajah</legend>
    <p>Atur mode jelajah.</p>
<table width="100%" cellspacing="0">
<tbody><tr><th><label for="TableNavigationLinksMode">Bar tabel navigasi</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_TableNavigationLinksMode" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Gunakan hanya ikon, hanya teks, atau keduanya.</small></th><td><select class="all85" name="TableNavigationLinksMode" id="TableNavigationLinksMode"><option value="icons" selected="selected">Ikon</option><option value="text">Teks</option><option value="both">Keduanya</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#TableNavigationLinksMode" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="ActionLinksMode">Bagaimana menampilkan berbagai link tindakan</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ActionLinksMode" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Gunakan hanya ikon, hanya teks, atau keduanya.</small></th><td><select class="all85" name="ActionLinksMode" id="ActionLinksMode"><option value="icons">Ikon</option><option value="text">Teks</option><option value="both" selected="selected">Keduanya</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#ActionLinksMode" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="ShowAll">Izinkan tampilan semua baris</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowAll" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Whether a user should be displayed a "show all (rows)" button.</small></th><td><span class="checkbox"><input type="checkbox" name="ShowAll" id="ShowAll"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#ShowAll" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="MaxRows">Jumlah maksimum baris yang ditampilkan</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_MaxRows" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Jumlah baris yang ditampilkan saat browsing hasil set. Jika hasil set berisi lebih dari satu baris, tautan "Previous" and "Next" akan ditampilkan.</small></th><td><select class="all85" name="MaxRows" id="MaxRows"><option value="25" selected="selected">25</option><option value="50">50</option><option value="100">100</option><option value="250">250</option><option value="500">500</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#MaxRows" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="Order">Urutan bawaan</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_Order" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small><kbd>SMART</kbd> - yaitu urutan untuk kolom jenis TIME, DATE, DATETIME dan TIMESTAMP, urutan ascending dan sebaliknya.</small></th><td><select class="all85" name="Order" id="Order"><option value="ASC">ASC</option><option value="DESC">DESC</option><option value="SMART" selected="selected">SMART</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#Order" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="BrowsePointerEnable">Sorot penunjuk</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_BrowsePointerEnable" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Sorot baris yang ditunjuk dengan kursor mouse.</small></th><td><span class="checkbox"><input type="checkbox" name="BrowsePointerEnable" id="BrowsePointerEnable" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#BrowsePointerEnable" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="BrowseMarkerEnable">Penanda baris</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_BrowseMarkerEnable" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Sorot baris terpilih.</small></th><td><span class="checkbox"><input type="checkbox" name="BrowseMarkerEnable" id="BrowseMarkerEnable" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#BrowseMarkerEnable" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="GridEditing">Pengeditan Grid: trigger action</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_GridEditing" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span></th><td><select class="all85" name="GridEditing" id="GridEditing"><option value="click">Klik</option><option value="double-click" selected="selected">Klik ganda</option><option value="disabled">Tidak aktif</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#GridEditing" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="SaveCellsAtOnce">Pengeditan Grid: Simpan semua sel yang diedit sekaligus</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_SaveCellsAtOnce" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span></th><td><span class="checkbox"><input type="checkbox" name="SaveCellsAtOnce" id="SaveCellsAtOnce"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#SaveCellsAtOnce" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="RepeatCells">Ulangi judul</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_RepeatCells" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Ulangi header setiap X sel, <kbd>0</kbd> menonaktifkan fitur ini.</small></th><td><input type="number" name="RepeatCells" id="RepeatCells" value="100"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#RepeatCells" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="LimitChars">Batas karakter kolom</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_LimitChars" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Jumlah maksimum karakter yang ditunjukkan pada kolom non-angka pada mode jelajah.</small></th><td><input type="number" name="LimitChars" id="LimitChars" value="50"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#LimitChars" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="RowActionLinks">Tempat menampilkan tautan baris tabel</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_RowActionLinks" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Berikut ini adalah tautan Edit, Salin, dan Hapus.</small></th><td><select class="all85" name="RowActionLinks" id="RowActionLinks"><option value="none">Tempat</option><option value="left" selected="selected">Kiri</option><option value="right">Kanan</option><option value="both">Keduanya</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#RowActionLinks" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="RowActionLinksWithoutUnique">Tampilkan link baris bagaimanapun</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_RowActionLinksWithoutUnique" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Apakah untuk menampilkan link baris bahkan tanpa adanya unique key.</small></th><td><span class="checkbox"><input type="checkbox" name="RowActionLinksWithoutUnique" id="RowActionLinksWithoutUnique"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#RowActionLinksWithoutUnique" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="TablePrimaryKeyOrder">Urutan bawaan Primary Key</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_TablePrimaryKeyOrder" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Default sort order for tables with a primary key.</small></th><td><select class="all85" name="TablePrimaryKeyOrder" id="TablePrimaryKeyOrder"><option value="NONE" selected="selected">Tidak ada</option><option value="ASC">Menaik</option><option value="DESC">Menurun</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#TablePrimaryKeyOrder" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="RememberSorting">Ingat urutan tabel</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_RememberSorting" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Saat browsing tabel, penyortiran setiap tabel akan diingat.</small></th><td><span class="checkbox"><input type="checkbox" name="RememberSorting" id="RememberSorting" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#RememberSorting" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="RelationalDisplay">Tampilan berelasi</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_RelationalDisplay" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Untuk pengaturan tampilan</small></th><td><select class="all85" name="RelationalDisplay" id="RelationalDisplay"><option value="K" selected="selected">kunci</option><option value="D">Tabel kolom tampilan</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#RelationalDisplay" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
</div>
</form>
<script type="text/javascript">
if (typeof configInlineParams === "undefined" || !Array.isArray(configInlineParams)) configInlineParams = [];
configInlineParams.push(function() {
registerFieldValidator('MaxRows', 'validatePositiveNumber', true);
registerFieldValidator('RepeatCells', 'validateNonNegativeNumber', true);
registerFieldValidator('LimitChars', 'validatePositiveNumber', true);
$.extend(Messages, {
	'error_nan_p': 'Bukan angka positif!',
	'error_nan_nneg': 'Bukan angka non-negatif!',
	'error_incorrect_port': 'Bukan angka port yang sah!',
	'error_invalid_value': 'Nilai yang salah!',
	'error_value_lte': 'Nilai harus sama dengan atau lebih kecil dari %s!'});
$.extend(defaultValues, {
	'TableNavigationLinksMode': ['icons'],
	'ActionLinksMode': ['both'],
	'ShowAll': false,
	'MaxRows': ['25'],
	'Order': ['SMART'],
	'BrowsePointerEnable': true,
	'BrowseMarkerEnable': true,
	'GridEditing': ['double-click'],
	'SaveCellsAtOnce': false,
	'RepeatCells': '100',
	'LimitChars': '50',
	'RowActionLinks': ['left'],
	'RowActionLinksWithoutUnique': false,
	'TablePrimaryKeyOrder': ['NONE'],
	'RememberSorting': true,
	'RelationalDisplay': ['K']});
});
if (typeof configScriptLoaded !== "undefined" && configInlineParams) loadInlineConfig();
</script>
</div></div>
<div class="sqlqueryresults ajax">
    
    
    
    
    <div class="result_query">
<div class="success"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_success"> Menampilkan baris 0 -  1 (total 2, Pencarian dilakukan dalam 0,0013 detik.)</div><div class="sqlOuter"><code class="sql"><pre style="display: none;">SELECT * FROM `halaman`
</pre><div class="sql-highlight cm-s-default"><span class="cm-keyword"><a target="mysql_doc" class="cm-sql-doc" href="http://localhost/phpmyadmin/url.php?url=https://dev.mysql.com/doc/refman/5.5/en/select.html">SELECT</a></span> <span class="cm-operator">*</span> <span class="cm-keyword">FROM</span> <span class="cm-variable-2">`halaman`</span>
</div></code></div><div class="tools print_ignore"><form action="http://localhost/phpmyadmin/sql.php" method="post"><input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="token" value="793b685a38644937525336785b725527"><input type="hidden" name="sql_query" value="SELECT * FROM `halaman`"><input type="hidden" name="profiling_form" value="1"><input type="checkbox" name="profiling" id="" class="autosubmit"><label for="">Profil</label>
</form> [<a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" class="inline_edit_sql">Edit dikotak</a>] [&nbsp;<a href="http://localhost/phpmyadmin/tbl_sql.php" data-post="db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;show_query=1">Ubah</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/import.php" data-post="db=company&amp;table=halaman&amp;sql_query=EXPLAIN+SELECT+%2A+FROM+%60halaman%60">Jelaskan SQL</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/import.php" data-post="db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;show_query=1&amp;show_as_php=1">Buat kode PHP</a>&nbsp;] [&nbsp;<a href="http://localhost/phpmyadmin/sql.php" data-post="db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;show_query=1">Segarkan</a>]</div></div>
<table class="navigation nospacing nopadding print_ignore">
  <tbody><tr>
    <td class="navigation_separator"></td>
    
    
    
              <td>
        <form action="http://localhost/phpmyadmin/sql.php" method="post">
          <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="server" value="1"><input type="hidden" name="sql_query" value="SELECT * FROM `halaman`"><input type="hidden" name="is_browse_distinct" value=""><input type="hidden" name="goto" value=""><input type="hidden" name="session_max_rows" value="all"><input type="hidden" name="pos" value="0"><input type="hidden" name="token" value="793b685a38644937525336785b725527">
          <input type="checkbox" name="navig" id="showAll_1403635718" class="showAllRows" value="all">
          <label for="showAll_1403635718">Tampilkan semua</label>
        </form>
      </td>
      <td><div class="navigation_separator">|</div></td>
        <td>
      <div class="save_edited hide">
        <input class="btn btn-link" type="submit" value="Simpan data yang diedit">
        <div class="navigation_separator">|</div>
      </div>
    </td>
    <td>
      <div class="restore_column hide" style="display: none;">
        <input class="btn btn-link" type="submit" value="Pulihkan urutan kolom">
        <div class="navigation_separator">|</div>
      </div>
    </td>
    <td class="navigation_goto">
                              <form action="http://localhost/phpmyadmin/sql.php" method="post" onsubmit="">

        <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="server" value="1"><input type="hidden" name="sql_query" value="SELECT * FROM `halaman`"><input type="hidden" name="is_browse_distinct" value=""><input type="hidden" name="goto" value=""><input type="hidden" name="pos" value="0"><input type="hidden" name="token" value="793b685a38644937525336785b725527">

        Jumlah baris:
        <select name="session_max_rows" class="autosubmit">
<option value="25" selected="selected">25</option>
<option value="50">50</option>
<option value="100">100</option>
<option value="250">250</option>
<option value="500">500</option>
</select>

      </form>
    </td>
    <td class="navigation_separator"></td>
    <td class="largescreenonly">
      <span>Saring baris:</span>
      <input type="text" class="filter_rows" placeholder="Cari di tabel ini" data-for="1403635718">
    </td>
    <td class="largescreenonly">
      <form action="http://localhost/phpmyadmin/sql.php" method="post" class="print_ignore">
  <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="server" value="1"><input type="hidden" name="sort_by_key" value="1"><input type="hidden" name="token" value="793b685a38644937525336785b725527">
  Sort by key:  <select name="sql_query" class="autosubmit">
          <option value="SELECT * FROM `halaman`   ORDER BY `id` ASC">PRIMARY (ASC)</option>
          <option value="SELECT * FROM `halaman`   ORDER BY `id` DESC">PRIMARY (DESC)</option>
          <option value="SELECT * FROM `halaman`  " selected="">Tidak ada</option>
      </select>
</form>

    </td>
    <td class="navigation_separator"></td>
  </tr>
</tbody></table>

<input class="save_cells_at_once" type="hidden" value="">
<div class="common_hidden_inputs">
  <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="token" value="793b685a38644937525336785b725527">
</div>

  <input class="table_create_time" type="hidden" value="2021-07-01 14:41:12">

<form method="post" action="http://localhost/phpmyadmin/sql.php" name="displayOptionsForm" class="ajax print_ignore">
    <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="sql_query" value="SELECT * FROM `halaman`"><input type="hidden" name="goto" value=""><input type="hidden" name="display_options_form" value="1"><input type="hidden" name="token" value="793b685a38644937525336785b725527">

            <a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" class="ajax"><span>+ </span>Opsi</a><div class="slide-wrapper" style="display: none;"><div id="" style="display: none; overflow:auto;" class="pma_auto_slider">
        <fieldset>
            <div class="formelement">
                                <input type="radio" name="pftext" id="pftext_1403635718_P" value="P" checked="checked">
<label for="pftext_1403635718_P">Teks parsial</label>
<br>
<input type="radio" name="pftext" id="pftext_1403635718_F" value="F">
<label for="pftext_1403635718_F">Teks penuh</label>
<br>

            </div>

            
            <div class="formelement">
                <input type="checkbox" name="display_binary" id="display_binary_1403635718" checked="checked"><label for="display_binary_1403635718">Tampilkan konten biner</label>
                <input type="checkbox" name="display_blob" id="display_blob_1403635718"><label for="display_blob_1403635718">Tampilkan konten BLOB</label>
            </div>

                        <div class="formelement">
                <input type="checkbox" name="hide_transformation" id="hide_transformation_1403635718"><label for="hide_transformation_1403635718">Sembunyikan Transformasi Browser</label>
            </div>


                            <div class="formelement">
                    <input type="radio" name="geoOption" id="geoOption_1403635718_GEOM" value="GEOM" checked="checked">
<label for="geoOption_1403635718_GEOM">Geometri</label>
<br>
<input type="radio" name="geoOption" id="geoOption_1403635718_WKT" value="WKT">
<label for="geoOption_1403635718_WKT">Teks Dikenali</label>
<br>
<input type="radio" name="geoOption" id="geoOption_1403635718_WKB" value="WKB">
<label for="geoOption_1403635718_WKB">Biner Diketahui</label>
<br>

                </div>
                        <div class="clearfloat"></div>
        </fieldset>

        <fieldset class="tblFooters">
            <input class="btn btn-primary" type="submit" value="Kirim">
        </fieldset>
    </div></div></form>


  <form method="post" action="http://localhost/phpmyadmin/tbl_row_action.php" name="resultsForm" id="resultsForm_1403635718" class="ajax">
    <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="token" value="793b685a38644937525336785b725527">
    <input type="hidden" name="goto" value="sql.php">

<div class="responsivetable">
  <div class="data" style="position: relative;"><div class="cRsz" style="height: 90.875px;"><div class="colborder" style="left: 244.11px;"></div><div class="colborder" style="left: 419.548px;"></div><div class="colborder" style="left: 625.766px;"></div><div class="colborder" style="left: 956.563px;"></div><div class="colborder" style="left: 1086.23px;"></div></div><table class="sticky_columns" style="position: fixed; z-index: 98; width: 1095.91px; margin-left: 6.56px; top: 60.5625px; display: none;"><thead><tr>
<th class="column_action print_ignore" colspan="4" style="width: 204.925px; min-width: 204.925px; max-width: 204.925px;"><span><a href="http://localhost/phpmyadmin/sql.php" data-post="db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;goto=&amp;full_text_button=1&amp;pftext=F"><img class="fulltext" src="./company_files/s_fulltext.png" alt="Teks penuh" title="Teks penuh"></a></span></th>
    <th class="draggable right column_heading pointer marker" data-column="id" style="width: 13.569px; min-width: 13.569px; max-width: 13.569px;"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60id%60+ASC&amp;sql_signature=7a9f24b7a990571a292dab91a9c1d2f80e04600816c43af2a2f2fbdc10233254&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">id<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60id%60+ASC&amp;sql_signature=7a9f24b7a990571a292dab91a9c1d2f80e04600816c43af2a2f2fbdc10233254&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th><th class="draggable column_heading pointer marker" data-column="judul" style="width: 166.566px; min-width: 166.566px; max-width: 166.566px;"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60judul%60+ASC&amp;sql_signature=9ed6528c66aada2e93ada74491d3945adae255d670021723be1dbc79ada7d169&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">judul<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60judul%60+ASC&amp;sql_signature=9ed6528c66aada2e93ada74491d3945adae255d670021723be1dbc79ada7d169&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th><th class="draggable column_heading pointer marker" data-column="kutipan" style="width: 197.347px; min-width: 197.347px; max-width: 197.347px;"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60kutipan%60+ASC&amp;sql_signature=fed1559cb178f67b12ffdddd9992a47d838cba311afcc0d59da351f285641ba9&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">kutipan<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60kutipan%60+ASC&amp;sql_signature=fed1559cb178f67b12ffdddd9992a47d838cba311afcc0d59da351f285641ba9&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th><th class="draggable column_heading pointer marker" data-column="isi" style="width: 321.925px; min-width: 321.925px; max-width: 321.925px;"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60isi%60+ASC&amp;sql_signature=2f42493b23be77770eb9c114850ad684fe268aa4a3f983cb123e77a036b771c9&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">isi<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60isi%60+ASC&amp;sql_signature=2f42493b23be77770eb9c114850ad684fe268aa4a3f983cb123e77a036b771c9&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th><th class="draggable column_heading pointer marker" data-column="tgl_isi" style="width: 120.8px; min-width: 120.8px; max-width: 120.8px;"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60tgl_isi%60+DESC&amp;sql_signature=f96dc75a74bad88620077739a085f2677947268e4cc5cbc7db9fd0c92a5d209c&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">tgl_isi<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60tgl_isi%60+DESC&amp;sql_signature=f96dc75a74bad88620077739a085f2677947268e4cc5cbc7db9fd0c92a5d209c&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th>
    
<td class="print_ignore" colspan="4" style="width: 0.48738px; min-width: 0.48738px; max-width: 0.48738px;"><span></span></td>

      </tr>
    </thead></table><table class="table_results ajax pma_table" data-uniqueid="1403635718">

    <thead><tr>
<th class="column_action print_ignore" colspan="4"><span><a href="http://localhost/phpmyadmin/sql.php" data-post="db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;goto=&amp;full_text_button=1&amp;pftext=F"><img class="fulltext" src="./company_files/s_fulltext.png" alt="Teks penuh" title="Teks penuh"></a></span></th>
    <th class="draggable right column_heading pointer marker" data-column="id"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60id%60+ASC&amp;sql_signature=7a9f24b7a990571a292dab91a9c1d2f80e04600816c43af2a2f2fbdc10233254&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">id<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60id%60+ASC&amp;sql_signature=7a9f24b7a990571a292dab91a9c1d2f80e04600816c43af2a2f2fbdc10233254&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th><th class="draggable column_heading pointer marker" data-column="judul"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60judul%60+ASC&amp;sql_signature=9ed6528c66aada2e93ada74491d3945adae255d670021723be1dbc79ada7d169&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">judul<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60judul%60+ASC&amp;sql_signature=9ed6528c66aada2e93ada74491d3945adae255d670021723be1dbc79ada7d169&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th><th class="draggable column_heading pointer marker" data-column="kutipan"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60kutipan%60+ASC&amp;sql_signature=fed1559cb178f67b12ffdddd9992a47d838cba311afcc0d59da351f285641ba9&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">kutipan<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60kutipan%60+ASC&amp;sql_signature=fed1559cb178f67b12ffdddd9992a47d838cba311afcc0d59da351f285641ba9&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th><th class="draggable column_heading pointer marker" data-column="isi"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60isi%60+ASC&amp;sql_signature=2f42493b23be77770eb9c114850ad684fe268aa4a3f983cb123e77a036b771c9&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">isi<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60isi%60+ASC&amp;sql_signature=2f42493b23be77770eb9c114850ad684fe268aa4a3f983cb123e77a036b771c9&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th><th class="draggable column_heading pointer marker" data-column="tgl_isi"><span><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60tgl_isi%60+DESC&amp;sql_signature=f96dc75a74bad88620077739a085f2677947268e4cc5cbc7db9fd0c92a5d209c&amp;session_max_rows=25&amp;is_browse_distinct=0" class="sortlink">tgl_isi<input type="hidden" value="sql.php?db=company&amp;table=halaman&amp;sql_query=SELECT+%2A+FROM+%60halaman%60++%0AORDER+BY+%60halaman%60.%60tgl_isi%60+DESC&amp;sql_signature=f96dc75a74bad88620077739a085f2677947268e4cc5cbc7db9fd0c92a5d209c&amp;session_max_rows=25&amp;is_browse_distinct=0"></a></span></th>
    
<td class="print_ignore" colspan="4"><span></span></td>

      </tr>
    </thead>

<tbody>
    <tr><td class="center print_ignore"><span><input type="checkbox" id="id_rows_to_delete0_left" name="rows_to_delete[0]" class="multi_checkbox checkall" value="`halaman`.`id` = 19"><input type="hidden" class="condition_array" value="{&quot;`halaman`.`id`&quot;:&quot;= 19&quot;}">    </span></td><td class="edit_row_anchor center print_ignore"><span class="nowrap"><a href="http://localhost/phpmyadmin/tbl_change.php" data-post="db=company&amp;table=halaman&amp;where_clause=%60halaman%60.%60id%60+%3D+19&amp;clause_is_unique=1&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;goto=sql.php&amp;default_action=update"><span class="nowrap"><img src="./company_files/dot.gif" title="Ubah" alt="Ubah" class="icon ic_b_edit">&nbsp;Ubah</span></a><input type="hidden" class="where_clause" value="`halaman`.`id` = 19"></span></td><td class="center print_ignore"><span class="nowrap"><a href="http://localhost/phpmyadmin/tbl_change.php" data-post="db=company&amp;table=halaman&amp;where_clause=%60halaman%60.%60id%60+%3D+19&amp;clause_is_unique=1&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;goto=sql.php&amp;default_action=insert"><span class="nowrap"><img src="./company_files/dot.gif" title="Salin" alt="Salin" class="icon ic_b_insrow">&nbsp;Salin</span></a><input type="hidden" class="where_clause" value="`halaman`.`id` = 19"></span></td><td class="center print_ignore"><a href="http://localhost/phpmyadmin/sql.php" data-post="db=company&amp;table=halaman&amp;sql_query=DELETE+FROM+%60halaman%60+WHERE+%60halaman%60.%60id%60+%3D+19&amp;message_to_show=Baris+telah+dihapus.&amp;goto=sql.php%3Fdb%3Dcompany%26table%3Dhalaman%26sql_query%3DSELECT%2B%252A%2BFROM%2B%2560halaman%2560%26message_to_show%3DBaris%2Btelah%2Bdihapus.%26goto%3Dtbl_sql.php" class="delete_row requireConfirm ajax"><span class="nowrap"><img src="./company_files/dot.gif" title="Hapus" alt="Hapus" class="icon ic_b_drop">&nbsp;Hapus</span></a><div class="hide">DELETE FROM `halaman` WHERE `halaman`.`id` = 19</div></td><td data-decimals="0" data-type="int" class="right data grid_edit click2 not_null     nowrap"><span>19</span></td>
<td data-decimals="0" data-type="string" data-originallength="14" class="data grid_edit click2 not_null   text "><span>Online Courses</span></td>
<td data-decimals="0" data-type="string" data-originallength="18" class="data grid_edit click2 not_null   text "><span>You Will Need This</span></td>
<td data-decimals="0" data-type="blob" data-originallength="854" class="data grid_edit click2 not_null     truncated"><span title="Panjang asli 854">&lt;p style="margin: 10px 0px; padding: 10px 0px; col...</span></td>
<td data-decimals="0" data-type="timestamp" data-originallength="19" class="data grid_edit click2 not_null   datetimefield  nowrap"><span>2021-07-02 13:47:58</span></td>
</tr>
<tr><td class="center print_ignore"><span><input type="checkbox" id="id_rows_to_delete1_left" name="rows_to_delete[1]" class="multi_checkbox checkall" value="`halaman`.`id` = 20"><input type="hidden" class="condition_array" value="{&quot;`halaman`.`id`&quot;:&quot;= 20&quot;}">    </span></td><td class="edit_row_anchor center print_ignore"><span class="nowrap"><a href="http://localhost/phpmyadmin/tbl_change.php" data-post="db=company&amp;table=halaman&amp;where_clause=%60halaman%60.%60id%60+%3D+20&amp;clause_is_unique=1&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;goto=sql.php&amp;default_action=update"><span class="nowrap"><img src="./company_files/dot.gif" title="Ubah" alt="Ubah" class="icon ic_b_edit">&nbsp;Ubah</span></a><input type="hidden" class="where_clause" value="`halaman`.`id` = 20"></span></td><td class="center print_ignore"><span class="nowrap"><a href="http://localhost/phpmyadmin/tbl_change.php" data-post="db=company&amp;table=halaman&amp;where_clause=%60halaman%60.%60id%60+%3D+20&amp;clause_is_unique=1&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;goto=sql.php&amp;default_action=insert"><span class="nowrap"><img src="./company_files/dot.gif" title="Salin" alt="Salin" class="icon ic_b_insrow">&nbsp;Salin</span></a><input type="hidden" class="where_clause" value="`halaman`.`id` = 20"></span></td><td class="center print_ignore"><a href="http://localhost/phpmyadmin/sql.php" data-post="db=company&amp;table=halaman&amp;sql_query=DELETE+FROM+%60halaman%60+WHERE+%60halaman%60.%60id%60+%3D+20&amp;message_to_show=Baris+telah+dihapus.&amp;goto=sql.php%3Fdb%3Dcompany%26table%3Dhalaman%26sql_query%3DSELECT%2B%252A%2BFROM%2B%2560halaman%2560%26message_to_show%3DBaris%2Btelah%2Bdihapus.%26goto%3Dtbl_sql.php" class="delete_row requireConfirm ajax"><span class="nowrap"><img src="./company_files/dot.gif" title="Hapus" alt="Hapus" class="icon ic_b_drop">&nbsp;Hapus</span></a><div class="hide">DELETE FROM `halaman` WHERE `halaman`.`id` = 20</div></td><td data-decimals="0" data-type="int" class="right data grid_edit click2 not_null     nowrap"><span>20</span></td>
<td data-decimals="0" data-type="string" data-originallength="27" class="data grid_edit click2 not_null   text "><span>Tetap sehat, Tetap semangat</span></td>
<td data-decimals="0" data-type="string" data-originallength="31" class="data grid_edit click2 not_null   text "><span>Belajar Programming #dirumahaja</span></td>
<td data-decimals="0" data-type="blob" data-originallength="117" class="data grid_edit click2 not_null     truncated"><span title="Panjang asli 117">&lt;p&gt;Magis in Action!&lt;/p&gt;&lt;p&gt;&lt;img src="../gambar/b73c...</span></td>
<td data-decimals="0" data-type="timestamp" data-originallength="19" class="data grid_edit click2 not_null   datetimefield  nowrap"><span>2021-07-02 14:06:38</span></td>
</tr>

</tbody>
</table><div class="cPointer" style="visibility: hidden;"></div><div class="cCpy" style="display: none;"></div><div class="cDrop"><div class="coldrop" style="left: 187.613px; top: -1.312px;"></div></div><div class="cList" style="display: none;"><div class="lDiv"><div><input type="checkbox" checked="checked">id</div><div><input type="checkbox" checked="checked">judul</div><div><input type="checkbox" checked="checked">kutipan</div><div><input type="checkbox" checked="checked">isi</div><div><input type="checkbox" checked="checked">tgl_isi</div></div><div class="showAllColBtn">Tampilkan semua</div></div><div class="cEdit" style="display: none;"><input class="edit_box" rows="1"><div class="edit_area"></div></div><div class="cEdit" style="display: none;"><textarea class="edit_box" rows="1"></textarea><div class="edit_area"></div></div></div>
</div>
<div class="print_ignore"><img class="selectallarrow" src="./company_files/arrow_ltr.png" width="38" height="22" alt="Dengan pilihan:">
<input type="checkbox" id="resultsForm_1403635718_checkall" class="checkall_box" title="Pilih Semua">
<label for="resultsForm_1403635718_checkall">Pilih Semua</label>
<em class="with-selected">Dengan pilihan:</em>
<button class="btn btn-link mult_submit" type="submit" name="submit_mult" value="edit" title="Ubah">
<span class="nowrap"><img src="./company_files/dot.gif" title="Ubah" alt="Ubah" class="icon ic_b_edit">&nbsp;Ubah</span></button>
<button class="btn btn-link mult_submit" type="submit" name="submit_mult" value="copy" title="Salin">
<span class="nowrap"><img src="./company_files/dot.gif" title="Salin" alt="Salin" class="icon ic_b_insrow">&nbsp;Salin</span></button>
<button class="btn btn-link mult_submit" type="submit" name="submit_mult" value="delete" title="Hapus">
<span class="nowrap"><img src="./company_files/dot.gif" title="Hapus" alt="Hapus" class="icon ic_b_drop">&nbsp;Hapus</span></button>
<button class="btn btn-link mult_submit" type="submit" name="submit_mult" value="export" title="Ekspor">
<span class="nowrap"><img src="./company_files/dot.gif" title="Ekspor" alt="Ekspor" class="icon ic_b_tblexport">&nbsp;Ekspor</span></button>
</div>
<input type="hidden" name="sql_query" value="SELECT * FROM `halaman`">
<input type="hidden" name="clause_is_unique" value="1">
</form>

<table class="navigation nospacing nopadding print_ignore">
  <tbody><tr>
    <td class="navigation_separator"></td>
    
    
    
              <td>
        <form action="http://localhost/phpmyadmin/sql.php" method="post">
          <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="server" value="1"><input type="hidden" name="sql_query" value="SELECT * FROM `halaman`"><input type="hidden" name="is_browse_distinct" value=""><input type="hidden" name="goto" value=""><input type="hidden" name="session_max_rows" value="all"><input type="hidden" name="pos" value="0"><input type="hidden" name="token" value="793b685a38644937525336785b725527">
          <input type="checkbox" name="navig" id="showAll_1403635718" class="showAllRows" value="all">
          <label for="showAll_1403635718">Tampilkan semua</label>
        </form>
      </td>
      <td><div class="navigation_separator">|</div></td>
        <td>
      <div class="save_edited hide">
        <input class="btn btn-link" type="submit" value="Simpan data yang diedit">
        <div class="navigation_separator">|</div>
      </div>
    </td>
    <td>
      <div class="restore_column hide" style="display: none;">
        <input class="btn btn-link" type="submit" value="Pulihkan urutan kolom">
        <div class="navigation_separator">|</div>
      </div>
    </td>
    <td class="navigation_goto">
                              <form action="http://localhost/phpmyadmin/sql.php" method="post" onsubmit="">

        <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="server" value="1"><input type="hidden" name="sql_query" value="SELECT * FROM `halaman`"><input type="hidden" name="is_browse_distinct" value=""><input type="hidden" name="goto" value=""><input type="hidden" name="pos" value="0"><input type="hidden" name="token" value="793b685a38644937525336785b725527">

        Jumlah baris:
        <select name="session_max_rows" class="autosubmit">
<option value="25" selected="selected">25</option>
<option value="50">50</option>
<option value="100">100</option>
<option value="250">250</option>
<option value="500">500</option>
</select>

      </form>
    </td>
    <td class="navigation_separator"></td>
    <td class="largescreenonly">
      <span>Saring baris:</span>
      <input type="text" class="filter_rows" placeholder="Cari di tabel ini" data-for="1403635718">
    </td>
    <td class="largescreenonly">
      <form action="http://localhost/phpmyadmin/sql.php" method="post" class="print_ignore">
  <input type="hidden" name="db" value="company"><input type="hidden" name="table" value="halaman"><input type="hidden" name="server" value="1"><input type="hidden" name="sort_by_key" value="1"><input type="hidden" name="token" value="793b685a38644937525336785b725527">
  Sort by key:  <select name="sql_query" class="autosubmit">
          <option value="SELECT * FROM `halaman`   ORDER BY `id` ASC">PRIMARY (ASC)</option>
          <option value="SELECT * FROM `halaman`   ORDER BY `id` DESC">PRIMARY (DESC)</option>
          <option value="SELECT * FROM `halaman`  " selected="">Tidak ada</option>
      </select>
</form>

    </td>
    <td class="navigation_separator"></td>
  </tr>
</tbody></table>

<fieldset class="print_ignore"><legend>Operasi hasil kueri</legend><a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" id="printView" class="btn" target="print_view"><span class="nowrap"><img src="./company_files/dot.gif" title="Cetak" alt="Cetak" class="icon ic_b_print">&nbsp;Cetak</span></a><a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#" id="copyToClipBoard" class="btn"><span class="nowrap"><img src="./company_files/dot.gif" title="Salin ke clipboard" alt="Salin ke clipboard" class="icon ic_b_insrow">&nbsp;Salin ke clipboard</span></a><a href="http://localhost/phpmyadmin/tbl_export.php" data-post="db=company&amp;table=halaman&amp;printview=1&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;single_table=true&amp;unlim_num_rows=2" class="btn"><span class="nowrap"><img src="./company_files/dot.gif" title="Ekspor" alt="Ekspor" class="icon ic_b_tblexport">&nbsp;Ekspor</span></a><a href="http://localhost/phpmyadmin/tbl_chart.php" data-post="db=company&amp;table=halaman&amp;printview=1&amp;sql_query=SELECT+%2A+FROM+%60halaman%60&amp;single_table=true&amp;unlim_num_rows=2" class="btn"><span class="nowrap"><img src="./company_files/dot.gif" title="Tampilkan bagan" alt="Tampilkan bagan" class="icon ic_b_chart">&nbsp;Tampilkan bagan</span></a><span><a href="http://localhost/phpmyadmin/view_create.php?db=company" data-post="db=company&amp;table=halaman&amp;printview=1&amp;sql_query=SELECT+%2A+FROM+%60halaman%60" class="create_view ajax btn"><span class="nowrap"><img src="./company_files/dot.gif" title="Buat tampilan" alt="Buat tampilan" class="icon ic_b_view_add">&nbsp;Buat tampilan</span></a></span>
</fieldset><br>

    
    
</div>
</div>
  <div id="selflink" class="print_ignore"><a href="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;server=1&amp;target=" title="Buka jendela phpMyAdmin baru" target="_blank" rel="noopener noreferrer"><img src="./company_files/dot.gif" title="Buka jendela phpMyAdmin baru" alt="Buka jendela phpMyAdmin baru" class="icon ic_window-new"></a></div>

  

  



  
  
  

<div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div tabindex="-1" role="dialog" class="ui-dialog ui-corner-all ui-widget ui-widget-content ui-front ui-dialog-buttons ui-draggable ui-resizable" aria-describedby="pma_navigation_settings" aria-labelledby="ui-id-1" style="position: fixed; height: auto; width: 700px; top: 25.383px; left: 324.5px;"><div class="ui-dialog-titlebar ui-corner-all ui-widget-header ui-helper-clearfix ui-draggable-handle"><span id="ui-id-1" class="ui-dialog-title">Pengaturan Terkait dengan Halaman</span><button type="button" class="ui-button ui-corner-all ui-widget ui-button-icon-only ui-dialog-titlebar-close" title="Close"><span class="ui-button-icon ui-icon ui-icon-closethick"></span><span class="ui-button-icon-space"> </span>Close</button></div><div id="pma_navigation_settings" class="ui-dialog-content ui-widget-content" style="display: block; width: auto; min-height: 136.047px; max-height: 448.375px; height: auto;"><div class="page_settings"><form method="post" action="http://localhost/phpmyadmin/sql.php?db=company&amp;table=halaman&amp;server=1&amp;target=" class="config-form disableAjax"><input type="hidden" name="tab_hash" value=""><input type="hidden" name="token" value="793b685a38644937525336785b725527">
<input type="hidden" name="submit_save" value="Navi"><ul class="tabs responsivetable">

                                    <li class="active">

            <a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#Navi_panel">
            Panel navigasi
            </a>
        </li>
                                <li>

            <a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#Navi_tree">
            Panel navigasi
            </a>
        </li>
                                <li>

            <a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#Navi_servers">
            Server
            </a>
        </li>
                                <li>

            <a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#Navi_databases">
            Basis data
            </a>
        </li>
                                <li>

            <a href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#Navi_tables">
            Tabel
            </a>
        </li>
            </ul>
<br><div class="tabs_contents"><fieldset class="optbox" id="Navi_panel" style="">
<legend>Panel navigasi</legend>
    <p>Atur tampilan panel navigasi.</p>
<table width="100%" cellspacing="0">
<tbody><tr><th><label for="ShowDatabasesNavigationAsTree">Tampilkan cabang navigasi databases</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_ShowDatabasesNavigationAsTree" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>di panel navigasi, timpa cabang database serta selectornya</small></th><td><span class="checkbox"><input type="checkbox" name="ShowDatabasesNavigationAsTree" id="ShowDatabasesNavigationAsTree" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#ShowDatabasesNavigationAsTree" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationLinkWithMainPanel">Link ke panel utama</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLinkWithMainPanel" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Menghubungkan dengan panel utama untuk menyoroti database atau tabel yang saat ini.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationLinkWithMainPanel" id="NavigationLinkWithMainPanel" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationLinkWithMainPanel" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationDisplayLogo">Tampilkan logo</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayLogo" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Tampilkan logo di panel navigasi.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationDisplayLogo" id="NavigationDisplayLogo" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationDisplayLogo" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationLogoLink">URL tautan logo</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLink" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Arahkan URL untuk logo pada panel navigasi.</small></th><td><input type="text" class="all85" name="NavigationLogoLink" id="NavigationLogoLink" value="index.php"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationLogoLink" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationLogoLinkWindow">Sasaran tautan logo</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationLogoLinkWindow" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Buka halaman tertaut di jendela utama (<kbd>main</kbd>) atau jendela baru (<kbd>new</kbd>).</small></th><td><select class="all85" name="NavigationLogoLinkWindow" id="NavigationLogoLinkWindow"><option value="main" selected="selected">main</option><option value="new">new</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationLogoLinkWindow" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreePointerEnable">Aktifkan penyorotan</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreePointerEnable" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Sorot server yang dikenai kursor.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreePointerEnable" id="NavigationTreePointerEnable" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreePointerEnable" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="FirstLevelNavigationItems">Item maksimum di tingkat pertama</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_FirstLevelNavigationItems" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Jumlah item yang dapat ditampilkan pada setiap halaman dari cabang navigasi.</small></th><td><input type="number" name="FirstLevelNavigationItems" id="FirstLevelNavigationItems" value="100"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#FirstLevelNavigationItems" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeDisplayItemFilterMinimum">Jumlah minimum item yang ditampilkan di kotak tabel filter</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayItemFilterMinimum" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Tentukan jumlah minimum item (tabel, view, routines dan event) untuk menampilkan kotak filter.</small></th><td><input type="number" name="NavigationTreeDisplayItemFilterMinimum" id="NavigationTreeDisplayItemFilterMinimum" value="30"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeDisplayItemFilterMinimum" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NumRecentTables">Tabel yang terakhir digunakan</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumRecentTables" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Jumlah maksimum tabel yang terakhir digunakan; atur 0 untuk menonaktifkannya.</small></th><td><input type="number" name="NumRecentTables" id="NumRecentTables" value="10"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NumRecentTables" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NumFavoriteTables">Tabel favorit</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NumFavoriteTables" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Jumlah maksimum tabel favorit; atur 0 untuk menonaktifkannya.</small></th><td><input type="number" name="NumFavoriteTables" id="NumFavoriteTables" value="10"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NumFavoriteTables" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationWidth">Lebar panel navigasi</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationWidth" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Setel ke 0 untuk menutup panel navigasi.</small></th><td><input type="number" name="NavigationWidth" id="NavigationWidth" value="240"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationWidth" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
<fieldset class="optbox" id="Navi_tree" style="display: none;">
<legend>Panel navigasi</legend>
    <p>Atur panel navigasi.</p>
<table width="100%" cellspacing="0">
<tbody><tr><th><label for="MaxNavigationItems">Item maksimal di cabang</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_MaxNavigationItems" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Jumlah item yang dapat ditampilkan pada setiap halaman dari pohon navigasi.</small></th><td><input type="number" name="MaxNavigationItems" id="MaxNavigationItems" value="50"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#MaxNavigationItems" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeEnableGrouping">Item Group di pohon</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableGrouping" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Mengelompokkan barang di cabang navigasi (ditentukan oleh pemisah yang didefinisikan di tab Database dan Tabel di atas).</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeEnableGrouping" id="NavigationTreeEnableGrouping" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeEnableGrouping" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeEnableExpansion">Bolehkan perluasan pohon navigasi</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeEnableExpansion" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Apakah akan menonaktifkan kemungkinan ekspansi database atau tidak.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeEnableExpansion" id="NavigationTreeEnableExpansion" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeEnableExpansion" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowTables">Tampilkan tabel pada cabang</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowTables" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Apakah akan menampilkan tabel di bawah database di pohon navigasi</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowTables" id="NavigationTreeShowTables" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeShowTables" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowViews">Tampilkan Views dalam bentuk bercabang</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowViews" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Apakah menampilkan views di bawah database di navigation tree</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowViews" id="NavigationTreeShowViews" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeShowViews" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowFunctions">Tampilkan Fungsi dalam bentuk bercabang</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowFunctions" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Apakah akan menampilkan fungsi di bawah database di navigation tree</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowFunctions" id="NavigationTreeShowFunctions" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeShowFunctions" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowProcedures">Tampilkan prosedur di percabangan</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowProcedures" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Apakah akan menampilkan prosedur di bawah database di pohon navigasi</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowProcedures" id="NavigationTreeShowProcedures" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeShowProcedures" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeShowEvents">Tunjukkan events dalam pohon</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeShowEvents" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Entah untuk menampilkan events di bawah database di navigation tree</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeShowEvents" id="NavigationTreeShowEvents" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeShowEvents" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeAutoexpandSingleDb">Expand single database</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeAutoexpandSingleDb" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Whether to expand single database in the navigation tree automatically.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationTreeAutoexpandSingleDb" id="NavigationTreeAutoexpandSingleDb" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeAutoexpandSingleDb" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
<fieldset class="optbox" id="Navi_servers" style="display: none;">
<legend>Server</legend>
    <p>Opsi tampilan server.</p>
<table width="100%" cellspacing="0">
<tbody><tr><th><label for="NavigationDisplayServers">Tampilkan pilihan server</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationDisplayServers" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Tampilkan pilihan server di bagian atas panel navigasi.</small></th><td><span class="checkbox"><input type="checkbox" name="NavigationDisplayServers" id="NavigationDisplayServers" checked="checked"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationDisplayServers" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="DisplayServersList">Tampilkan server dalam bentuk daftar</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_DisplayServersList" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>Tampilkan daftar server dalam bentuk daftar dan bukan tarik-turun.</small></th><td><span class="checkbox"><input type="checkbox" name="DisplayServersList" id="DisplayServersList"></span><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#DisplayServersList" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
<fieldset class="optbox" id="Navi_databases" style="display: none;">
<legend>Basis data</legend>
    <p>Opsi tampilan basis data.</p>
<table width="100%" cellspacing="0">
<tbody><tr><th><label for="NavigationTreeDisplayDbFilterMinimum">Jumlah minimum database yang ditampilkan di kotak tabel filter</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDisplayDbFilterMinimum" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span></th><td><input type="number" name="NavigationTreeDisplayDbFilterMinimum" id="NavigationTreeDisplayDbFilterMinimum" value="30"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeDisplayDbFilterMinimum" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeDbSeparator">Pemisah hierarki basis data</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDbSeparator" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>String yang memisahkan basis data ke dalam tingkat hierarki yang berbeda.</small></th><td><input type="text" size="25" name="NavigationTreeDbSeparator" id="NavigationTreeDbSeparator" value="_"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeDbSeparator" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
<fieldset class="optbox" id="Navi_tables" style="display: none;">
<legend>Tabel</legend>
    <p>Opsi tampilan tabel.</p>
<table width="100%" cellspacing="0">
<tbody><tr><th><label for="NavigationTreeDefaultTabTable">Target ikon akses cepat</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span></th><td><select class="all85" name="NavigationTreeDefaultTabTable" id="NavigationTreeDefaultTabTable"><option value="structure" selected="selected">Struktur</option><option value="sql">SQL</option><option value="search">Cari</option><option value="insert">Tambahkan</option><option value="browse">Jelajahi</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeDefaultTabTable" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeDefaultTabTable2">Target buat ikon akses cepat kedua</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeDefaultTabTable2" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span></th><td><select class="all85" name="NavigationTreeDefaultTabTable2" id="NavigationTreeDefaultTabTable2"><option value="" selected="selected"></option><option value="structure">Struktur</option><option value="sql">SQL</option><option value="search">Cari</option><option value="insert">Tambahkan</option><option value="browse">Jelajahi</option></select><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeDefaultTabTable2" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeTableSeparator">Pemisah hierarki tabel</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableSeparator" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span><small>String yang memisahkan tabel ke dalam tingkat hierarki yang berbeda.</small></th><td><input type="text" size="25" name="NavigationTreeTableSeparator" id="NavigationTreeTableSeparator" value="__"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeTableSeparator" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr><tr><th><label for="NavigationTreeTableLevel">Kedalaman hierarki tabel maksimum</label><span class="doc"><a href="http://localhost/phpmyadmin/doc/html/config.html#cfg_NavigationTreeTableLevel" target="documentation"><img src="./company_files/dot.gif" title="Dokumentasi" alt="Dokumentasi" class="icon ic_b_help"></a>
</span></th><td><input type="number" name="NavigationTreeTableLevel" id="NavigationTreeTableLevel" value="1"><a class="restore-default hide" href="http://localhost/phpmyadmin/sql.php?server=1&amp;db=company&amp;table=halaman&amp;pos=0#NavigationTreeTableLevel" title="Kembalikan nilai bawaan" style="display: inline-block; opacity: 0.25;"><img src="./company_files/dot.gif" title="" alt="" class="icon ic_s_reload" style="display: none;"></a></td></tr></tbody></table>
</fieldset>
</div>
</form>
<script type="text/javascript">
if (typeof configInlineParams === "undefined" || !Array.isArray(configInlineParams)) configInlineParams = [];
configInlineParams.push(function() {
registerFieldValidator('FirstLevelNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeDisplayItemFilterMinimum', 'validatePositiveNumber', true);
registerFieldValidator('NumRecentTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NumFavoriteTables', 'validateNonNegativeNumber', true);
registerFieldValidator('NavigationWidth', 'validateNonNegativeNumber', true);
registerFieldValidator('MaxNavigationItems', 'validatePositiveNumber', true);
registerFieldValidator('NavigationTreeTableLevel', 'validatePositiveNumber', true);
$.extend(Messages, {
	'error_nan_p': 'Bukan angka positif!',
	'error_nan_nneg': 'Bukan angka non-negatif!',
	'error_incorrect_port': 'Bukan angka port yang sah!',
	'error_invalid_value': 'Nilai yang salah!',
	'error_value_lte': 'Nilai harus sama dengan atau lebih kecil dari %s!'});
$.extend(defaultValues, {
	'ShowDatabasesNavigationAsTree': true,
	'NavigationLinkWithMainPanel': true,
	'NavigationDisplayLogo': true,
	'NavigationLogoLink': 'index.php',
	'NavigationLogoLinkWindow': ['main'],
	'NavigationTreePointerEnable': true,
	'FirstLevelNavigationItems': '100',
	'NavigationTreeDisplayItemFilterMinimum': '30',
	'NumRecentTables': '10',
	'NumFavoriteTables': '10',
	'NavigationWidth': '240',
	'MaxNavigationItems': '50',
	'NavigationTreeEnableGrouping': true,
	'NavigationTreeEnableExpansion': true,
	'NavigationTreeShowTables': true,
	'NavigationTreeShowViews': true,
	'NavigationTreeShowFunctions': true,
	'NavigationTreeShowProcedures': true,
	'NavigationTreeShowEvents': true,
	'NavigationTreeAutoexpandSingleDb': true,
	'NavigationDisplayServers': true,
	'DisplayServersList': false,
	'NavigationTreeDisplayDbFilterMinimum': '30',
	'NavigationTreeDbSeparator': '_',
	'NavigationTreeDefaultTabTable': ['structure'],
	'NavigationTreeDefaultTabTable2': [''],
	'NavigationTreeTableSeparator': '__',
	'NavigationTreeTableLevel': '1'});
});
if (typeof configScriptLoaded !== "undefined" && configInlineParams) loadInlineConfig();
</script>
</div></div><div class="ui-dialog-buttonpane ui-widget-content ui-helper-clearfix"><div class="ui-dialog-buttonset"><button type="button" class="ui-button ui-corner-all ui-widget">Terapkan</button><button type="button" class="ui-button ui-corner-all ui-widget">Batal</button></div></div><div class="ui-resizable-handle ui-resizable-n" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-e" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-s" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-w" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-se ui-icon ui-icon-gripsmall-diagonal-se" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-sw" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-ne" style="z-index: 90;"></div><div class="ui-resizable-handle ui-resizable-nw" style="z-index: 90;"></div></div><div class="ui-widget-overlay ui-front" style="z-index: 800;"></div></body></html>
# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bcms_content_syncing}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["BrowserMedia"]
  s.date = %q{2010-12-23}
  s.description = %q{Allows developers to easily pull content from a production CMS to their local machine}
  s.email = %q{github@browsermedia.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README"
  ]
  s.files = [
    ".gitignore",
     "COPYRIGHT.txt",
     "GPL.txt",
     "LICENSE.txt",
     "README",
     "Rakefile",
     "VERSION",
     "app/controllers/application_controller.rb",
     "app/helpers/application_helper.rb",
     "bcms_content_syncing.gemspec",
     "config/boot.rb",
     "config/database.yml",
     "config/environment.rb",
     "config/environments/development.rb",
     "config/environments/production.rb",
     "config/environments/test.rb",
     "config/initializers/backtrace_silencers.rb",
     "config/initializers/inflections.rb",
     "config/initializers/init_module.rb",
     "config/initializers/mime_types.rb",
     "config/initializers/new_rails_defaults.rb",
     "config/initializers/session_store.rb",
     "config/locales/en.yml",
     "config/routes.rb",
     "db/seeds.rb",
     "doc/README_FOR_APP",
     "lib/bcms_content_syncing.rb",
     "lib/bcms_content_syncing/cap_tasks.rb",
     "lib/bcms_content_syncing/database.rb",
     "lib/bcms_content_syncing/rake_tasks.rb",
     "lib/bcms_content_syncing/routes.rb",
     "lib/tasks/backup.rake",
     "public/404.html",
     "public/422.html",
     "public/500.html",
     "public/bcms/ckeditor/ckeditor.js",
     "public/bcms/ckeditor/config.js",
     "public/bcms/ckeditor/core/_bootstrap.js",
     "public/bcms/ckeditor/core/ajax.js",
     "public/bcms/ckeditor/core/ckeditor.js",
     "public/bcms/ckeditor/core/ckeditor_base.js",
     "public/bcms/ckeditor/core/ckeditor_basic.js",
     "public/bcms/ckeditor/core/command.js",
     "public/bcms/ckeditor/core/commanddefinition.js",
     "public/bcms/ckeditor/core/config.js",
     "public/bcms/ckeditor/core/dom.js",
     "public/bcms/ckeditor/core/dom/document.js",
     "public/bcms/ckeditor/core/dom/documentfragment.js",
     "public/bcms/ckeditor/core/dom/domobject.js",
     "public/bcms/ckeditor/core/dom/element.js",
     "public/bcms/ckeditor/core/dom/elementpath.js",
     "public/bcms/ckeditor/core/dom/event.js",
     "public/bcms/ckeditor/core/dom/node.js",
     "public/bcms/ckeditor/core/dom/nodelist.js",
     "public/bcms/ckeditor/core/dom/range.js",
     "public/bcms/ckeditor/core/dom/text.js",
     "public/bcms/ckeditor/core/dom/walker.js",
     "public/bcms/ckeditor/core/dom/window.js",
     "public/bcms/ckeditor/core/dtd.js",
     "public/bcms/ckeditor/core/editor.js",
     "public/bcms/ckeditor/core/editor_basic.js",
     "public/bcms/ckeditor/core/env.js",
     "public/bcms/ckeditor/core/event.js",
     "public/bcms/ckeditor/core/eventInfo.js",
     "public/bcms/ckeditor/core/focusmanager.js",
     "public/bcms/ckeditor/core/htmlparser.js",
     "public/bcms/ckeditor/core/htmlparser/basicwriter.js",
     "public/bcms/ckeditor/core/htmlparser/cdata.js",
     "public/bcms/ckeditor/core/htmlparser/comment.js",
     "public/bcms/ckeditor/core/htmlparser/element.js",
     "public/bcms/ckeditor/core/htmlparser/filter.js",
     "public/bcms/ckeditor/core/htmlparser/fragment.js",
     "public/bcms/ckeditor/core/htmlparser/text.js",
     "public/bcms/ckeditor/core/imagecacher.js",
     "public/bcms/ckeditor/core/lang.js",
     "public/bcms/ckeditor/core/loader.js",
     "public/bcms/ckeditor/core/plugindefinition.js",
     "public/bcms/ckeditor/core/plugins.js",
     "public/bcms/ckeditor/core/resourcemanager.js",
     "public/bcms/ckeditor/core/scriptloader.js",
     "public/bcms/ckeditor/core/skins.js",
     "public/bcms/ckeditor/core/test.js",
     "public/bcms/ckeditor/core/themes.js",
     "public/bcms/ckeditor/core/tools.js",
     "public/bcms/ckeditor/core/ui.js",
     "public/bcms/ckeditor/core/xml.js",
     "public/bcms/ckeditor/editor.js",
     "public/bcms/ckeditor/lang/_languages.js",
     "public/bcms/ckeditor/lang/_translationstatus.txt",
     "public/bcms/ckeditor/lang/af.js",
     "public/bcms/ckeditor/lang/ar.js",
     "public/bcms/ckeditor/lang/bg.js",
     "public/bcms/ckeditor/lang/bn.js",
     "public/bcms/ckeditor/lang/bs.js",
     "public/bcms/ckeditor/lang/ca.js",
     "public/bcms/ckeditor/lang/cs.js",
     "public/bcms/ckeditor/lang/da.js",
     "public/bcms/ckeditor/lang/de.js",
     "public/bcms/ckeditor/lang/el.js",
     "public/bcms/ckeditor/lang/en-au.js",
     "public/bcms/ckeditor/lang/en-ca.js",
     "public/bcms/ckeditor/lang/en-uk.js",
     "public/bcms/ckeditor/lang/en.js",
     "public/bcms/ckeditor/lang/eo.js",
     "public/bcms/ckeditor/lang/es.js",
     "public/bcms/ckeditor/lang/et.js",
     "public/bcms/ckeditor/lang/eu.js",
     "public/bcms/ckeditor/lang/fa.js",
     "public/bcms/ckeditor/lang/fi.js",
     "public/bcms/ckeditor/lang/fo.js",
     "public/bcms/ckeditor/lang/fr-ca.js",
     "public/bcms/ckeditor/lang/fr.js",
     "public/bcms/ckeditor/lang/gl.js",
     "public/bcms/ckeditor/lang/gu.js",
     "public/bcms/ckeditor/lang/he.js",
     "public/bcms/ckeditor/lang/hi.js",
     "public/bcms/ckeditor/lang/hr.js",
     "public/bcms/ckeditor/lang/hu.js",
     "public/bcms/ckeditor/lang/is.js",
     "public/bcms/ckeditor/lang/it.js",
     "public/bcms/ckeditor/lang/ja.js",
     "public/bcms/ckeditor/lang/km.js",
     "public/bcms/ckeditor/lang/ko.js",
     "public/bcms/ckeditor/lang/lt.js",
     "public/bcms/ckeditor/lang/lv.js",
     "public/bcms/ckeditor/lang/mn.js",
     "public/bcms/ckeditor/lang/ms.js",
     "public/bcms/ckeditor/lang/nb.js",
     "public/bcms/ckeditor/lang/nl.js",
     "public/bcms/ckeditor/lang/no.js",
     "public/bcms/ckeditor/lang/pl.js",
     "public/bcms/ckeditor/lang/pt-br.js",
     "public/bcms/ckeditor/lang/pt.js",
     "public/bcms/ckeditor/lang/ro.js",
     "public/bcms/ckeditor/lang/ru.js",
     "public/bcms/ckeditor/lang/sk.js",
     "public/bcms/ckeditor/lang/sl.js",
     "public/bcms/ckeditor/lang/sr-latn.js",
     "public/bcms/ckeditor/lang/sr.js",
     "public/bcms/ckeditor/lang/sv.js",
     "public/bcms/ckeditor/lang/th.js",
     "public/bcms/ckeditor/lang/tr.js",
     "public/bcms/ckeditor/lang/uk.js",
     "public/bcms/ckeditor/lang/vi.js",
     "public/bcms/ckeditor/lang/zh-cn.js",
     "public/bcms/ckeditor/lang/zh.js",
     "public/bcms/ckeditor/plugins/about/dialogs/about.js",
     "public/bcms/ckeditor/plugins/about/dialogs/logo_ckeditor.png",
     "public/bcms/ckeditor/plugins/about/plugin.js",
     "public/bcms/ckeditor/plugins/basicstyles/plugin.js",
     "public/bcms/ckeditor/plugins/blockquote/plugin.js",
     "public/bcms/ckeditor/plugins/button/plugin.js",
     "public/bcms/ckeditor/plugins/clipboard/dialogs/paste.js",
     "public/bcms/ckeditor/plugins/clipboard/plugin.js",
     "public/bcms/ckeditor/plugins/colorbutton/plugin.js",
     "public/bcms/ckeditor/plugins/contextmenu/plugin.js",
     "public/bcms/ckeditor/plugins/dialog/dialogDefinition.js",
     "public/bcms/ckeditor/plugins/dialog/plugin.js",
     "public/bcms/ckeditor/plugins/dialogui/plugin.js",
     "public/bcms/ckeditor/plugins/domiterator/plugin.js",
     "public/bcms/ckeditor/plugins/editingblock/plugin.js",
     "public/bcms/ckeditor/plugins/elementspath/plugin.js",
     "public/bcms/ckeditor/plugins/enterkey/plugin.js",
     "public/bcms/ckeditor/plugins/entities/plugin.js",
     "public/bcms/ckeditor/plugins/fakeobjects/plugin.js",
     "public/bcms/ckeditor/plugins/filebrowser/plugin.js",
     "public/bcms/ckeditor/plugins/find/dialogs/find.js",
     "public/bcms/ckeditor/plugins/find/plugin.js",
     "public/bcms/ckeditor/plugins/flash/dialogs/flash.js",
     "public/bcms/ckeditor/plugins/flash/images/placeholder.png",
     "public/bcms/ckeditor/plugins/flash/plugin.js",
     "public/bcms/ckeditor/plugins/floatpanel/plugin.js",
     "public/bcms/ckeditor/plugins/font/plugin.js",
     "public/bcms/ckeditor/plugins/format/plugin.js",
     "public/bcms/ckeditor/plugins/forms/dialogs/button.js",
     "public/bcms/ckeditor/plugins/forms/dialogs/checkbox.js",
     "public/bcms/ckeditor/plugins/forms/dialogs/form.js",
     "public/bcms/ckeditor/plugins/forms/dialogs/hiddenfield.js",
     "public/bcms/ckeditor/plugins/forms/dialogs/radio.js",
     "public/bcms/ckeditor/plugins/forms/dialogs/select.js",
     "public/bcms/ckeditor/plugins/forms/dialogs/textarea.js",
     "public/bcms/ckeditor/plugins/forms/dialogs/textfield.js",
     "public/bcms/ckeditor/plugins/forms/plugin.js",
     "public/bcms/ckeditor/plugins/horizontalrule/plugin.js",
     "public/bcms/ckeditor/plugins/htmldataprocessor/plugin.js",
     "public/bcms/ckeditor/plugins/htmlwriter/plugin.js",
     "public/bcms/ckeditor/plugins/iframedialog/plugin.js",
     "public/bcms/ckeditor/plugins/image/dialogs/image.js",
     "public/bcms/ckeditor/plugins/image/plugin.js",
     "public/bcms/ckeditor/plugins/indent/plugin.js",
     "public/bcms/ckeditor/plugins/justify/plugin.js",
     "public/bcms/ckeditor/plugins/keystrokes/plugin.js",
     "public/bcms/ckeditor/plugins/link/dialogs/anchor.js",
     "public/bcms/ckeditor/plugins/link/dialogs/link.js",
     "public/bcms/ckeditor/plugins/link/images/anchor.gif",
     "public/bcms/ckeditor/plugins/link/plugin.js",
     "public/bcms/ckeditor/plugins/list/plugin.js",
     "public/bcms/ckeditor/plugins/listblock/plugin.js",
     "public/bcms/ckeditor/plugins/maximize/plugin.js",
     "public/bcms/ckeditor/plugins/menu/plugin.js",
     "public/bcms/ckeditor/plugins/menubutton/plugin.js",
     "public/bcms/ckeditor/plugins/newpage/plugin.js",
     "public/bcms/ckeditor/plugins/pagebreak/images/pagebreak.gif",
     "public/bcms/ckeditor/plugins/pagebreak/plugin.js",
     "public/bcms/ckeditor/plugins/panel/plugin.js",
     "public/bcms/ckeditor/plugins/panelbutton/plugin.js",
     "public/bcms/ckeditor/plugins/pastefromword/dialogs/pastefromword.js",
     "public/bcms/ckeditor/plugins/pastefromword/plugin.js",
     "public/bcms/ckeditor/plugins/pastetext/dialogs/pastetext.js",
     "public/bcms/ckeditor/plugins/pastetext/plugin.js",
     "public/bcms/ckeditor/plugins/popup/plugin.js",
     "public/bcms/ckeditor/plugins/preview/plugin.js",
     "public/bcms/ckeditor/plugins/print/plugin.js",
     "public/bcms/ckeditor/plugins/removeformat/plugin.js",
     "public/bcms/ckeditor/plugins/resize/plugin.js",
     "public/bcms/ckeditor/plugins/richcombo/plugin.js",
     "public/bcms/ckeditor/plugins/save/plugin.js",
     "public/bcms/ckeditor/plugins/scayt/dialogs/options.js",
     "public/bcms/ckeditor/plugins/scayt/dialogs/toolbar.css",
     "public/bcms/ckeditor/plugins/scayt/plugin.js",
     "public/bcms/ckeditor/plugins/selection/plugin.js",
     "public/bcms/ckeditor/plugins/showblocks/images/block_address.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_blockquote.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_div.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_h1.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_h2.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_h3.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_h4.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_h5.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_h6.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_p.png",
     "public/bcms/ckeditor/plugins/showblocks/images/block_pre.png",
     "public/bcms/ckeditor/plugins/showblocks/plugin.js",
     "public/bcms/ckeditor/plugins/smiley/dialogs/smiley.js",
     "public/bcms/ckeditor/plugins/smiley/images/angel_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/angry_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/broken_heart.gif",
     "public/bcms/ckeditor/plugins/smiley/images/confused_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/cry_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/devil_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/embaressed_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/envelope.gif",
     "public/bcms/ckeditor/plugins/smiley/images/heart.gif",
     "public/bcms/ckeditor/plugins/smiley/images/kiss.gif",
     "public/bcms/ckeditor/plugins/smiley/images/lightbulb.gif",
     "public/bcms/ckeditor/plugins/smiley/images/omg_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/regular_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/sad_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/shades_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/teeth_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/thumbs_down.gif",
     "public/bcms/ckeditor/plugins/smiley/images/thumbs_up.gif",
     "public/bcms/ckeditor/plugins/smiley/images/tounge_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/whatchutalkingabout_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/images/wink_smile.gif",
     "public/bcms/ckeditor/plugins/smiley/plugin.js",
     "public/bcms/ckeditor/plugins/sourcearea/plugin.js",
     "public/bcms/ckeditor/plugins/specialchar/dialogs/specialchar.js",
     "public/bcms/ckeditor/plugins/specialchar/plugin.js",
     "public/bcms/ckeditor/plugins/styles/plugin.js",
     "public/bcms/ckeditor/plugins/stylescombo/plugin.js",
     "public/bcms/ckeditor/plugins/stylescombo/styles/default.js",
     "public/bcms/ckeditor/plugins/tab/plugin.js",
     "public/bcms/ckeditor/plugins/table/dialogs/table.js",
     "public/bcms/ckeditor/plugins/table/plugin.js",
     "public/bcms/ckeditor/plugins/tabletools/dialogs/tableCell.js",
     "public/bcms/ckeditor/plugins/tabletools/plugin.js",
     "public/bcms/ckeditor/plugins/templates/dialogs/templates.js",
     "public/bcms/ckeditor/plugins/templates/plugin.js",
     "public/bcms/ckeditor/plugins/templates/templates/default.js",
     "public/bcms/ckeditor/plugins/templates/templates/images/template1.gif",
     "public/bcms/ckeditor/plugins/templates/templates/images/template2.gif",
     "public/bcms/ckeditor/plugins/templates/templates/images/template3.gif",
     "public/bcms/ckeditor/plugins/toolbar/plugin.js",
     "public/bcms/ckeditor/plugins/uicolor/dialogs/uicolor.js",
     "public/bcms/ckeditor/plugins/uicolor/lang/en.js",
     "public/bcms/ckeditor/plugins/uicolor/plugin.js",
     "public/bcms/ckeditor/plugins/uicolor/uicolor.gif",
     "public/bcms/ckeditor/plugins/uicolor/yui/assets/hue_bg.png",
     "public/bcms/ckeditor/plugins/uicolor/yui/assets/hue_thumb.png",
     "public/bcms/ckeditor/plugins/uicolor/yui/assets/picker_mask.png",
     "public/bcms/ckeditor/plugins/uicolor/yui/assets/picker_thumb.png",
     "public/bcms/ckeditor/plugins/uicolor/yui/assets/yui.css",
     "public/bcms/ckeditor/plugins/uicolor/yui/yui.js",
     "public/bcms/ckeditor/plugins/undo/plugin.js",
     "public/bcms/ckeditor/plugins/wsc/dialogs/ciframe.html",
     "public/bcms/ckeditor/plugins/wsc/dialogs/tmpFrameset.html",
     "public/bcms/ckeditor/plugins/wsc/dialogs/wsc.css",
     "public/bcms/ckeditor/plugins/wsc/dialogs/wsc.js",
     "public/bcms/ckeditor/plugins/wsc/plugin.js",
     "public/bcms/ckeditor/plugins/wysiwygarea/plugin.js",
     "public/bcms/ckeditor/skins/kama/dialog.css",
     "public/bcms/ckeditor/skins/kama/editor.css",
     "public/bcms/ckeditor/skins/kama/elementspath.css",
     "public/bcms/ckeditor/skins/kama/icons.css",
     "public/bcms/ckeditor/skins/kama/icons.png",
     "public/bcms/ckeditor/skins/kama/images/dialog_sides.gif",
     "public/bcms/ckeditor/skins/kama/images/dialog_sides.png",
     "public/bcms/ckeditor/skins/kama/images/dialog_sides_rtl.png",
     "public/bcms/ckeditor/skins/kama/images/mini.gif",
     "public/bcms/ckeditor/skins/kama/images/noimage.png",
     "public/bcms/ckeditor/skins/kama/images/sprites.png",
     "public/bcms/ckeditor/skins/kama/images/sprites_ie6.png",
     "public/bcms/ckeditor/skins/kama/images/toolbar_start.gif",
     "public/bcms/ckeditor/skins/kama/mainui.css",
     "public/bcms/ckeditor/skins/kama/menu.css",
     "public/bcms/ckeditor/skins/kama/panel.css",
     "public/bcms/ckeditor/skins/kama/presets.css",
     "public/bcms/ckeditor/skins/kama/reset.css",
     "public/bcms/ckeditor/skins/kama/richcombo.css",
     "public/bcms/ckeditor/skins/kama/skin.js",
     "public/bcms/ckeditor/skins/kama/templates.css",
     "public/bcms/ckeditor/skins/kama/toolbar.css",
     "public/bcms/ckeditor/skins/office2003/dialog.css",
     "public/bcms/ckeditor/skins/office2003/editor.css",
     "public/bcms/ckeditor/skins/office2003/elementspath.css",
     "public/bcms/ckeditor/skins/office2003/icons.css",
     "public/bcms/ckeditor/skins/office2003/icons.png",
     "public/bcms/ckeditor/skins/office2003/images/dialog_sides.gif",
     "public/bcms/ckeditor/skins/office2003/images/dialog_sides.png",
     "public/bcms/ckeditor/skins/office2003/images/dialog_sides_rtl.png",
     "public/bcms/ckeditor/skins/office2003/images/mini.gif",
     "public/bcms/ckeditor/skins/office2003/images/noimage.png",
     "public/bcms/ckeditor/skins/office2003/images/sprites.png",
     "public/bcms/ckeditor/skins/office2003/images/sprites_ie6.png",
     "public/bcms/ckeditor/skins/office2003/mainui.css",
     "public/bcms/ckeditor/skins/office2003/menu.css",
     "public/bcms/ckeditor/skins/office2003/panel.css",
     "public/bcms/ckeditor/skins/office2003/presets.css",
     "public/bcms/ckeditor/skins/office2003/reset.css",
     "public/bcms/ckeditor/skins/office2003/richcombo.css",
     "public/bcms/ckeditor/skins/office2003/skin.js",
     "public/bcms/ckeditor/skins/office2003/templates.css",
     "public/bcms/ckeditor/skins/office2003/toolbar.css",
     "public/bcms/ckeditor/skins/v2/dialog.css",
     "public/bcms/ckeditor/skins/v2/editor.css",
     "public/bcms/ckeditor/skins/v2/elementspath.css",
     "public/bcms/ckeditor/skins/v2/icons.css",
     "public/bcms/ckeditor/skins/v2/icons.png",
     "public/bcms/ckeditor/skins/v2/images/dialog_sides.gif",
     "public/bcms/ckeditor/skins/v2/images/dialog_sides.png",
     "public/bcms/ckeditor/skins/v2/images/dialog_sides_rtl.png",
     "public/bcms/ckeditor/skins/v2/images/mini.gif",
     "public/bcms/ckeditor/skins/v2/images/noimage.png",
     "public/bcms/ckeditor/skins/v2/images/sprites.png",
     "public/bcms/ckeditor/skins/v2/images/sprites_ie6.png",
     "public/bcms/ckeditor/skins/v2/images/toolbar_start.gif",
     "public/bcms/ckeditor/skins/v2/mainui.css",
     "public/bcms/ckeditor/skins/v2/menu.css",
     "public/bcms/ckeditor/skins/v2/panel.css",
     "public/bcms/ckeditor/skins/v2/presets.css",
     "public/bcms/ckeditor/skins/v2/reset.css",
     "public/bcms/ckeditor/skins/v2/richcombo.css",
     "public/bcms/ckeditor/skins/v2/skin.js",
     "public/bcms/ckeditor/skins/v2/templates.css",
     "public/bcms/ckeditor/skins/v2/toolbar.css",
     "public/bcms/ckeditor/tests/_assets/sample.css",
     "public/bcms/ckeditor/tests/_assets/sample.js",
     "public/bcms/ckeditor/tests/_assets/sample.txt",
     "public/bcms/ckeditor/tests/_assets/sample.xml",
     "public/bcms/ckeditor/tests/_assets/sample_xml.txt",
     "public/bcms/ckeditor/tests/core/_editor/custom_config_1.js",
     "public/bcms/ckeditor/tests/core/_editor/custom_config_2.js",
     "public/bcms/ckeditor/tests/core/ajax.html",
     "public/bcms/ckeditor/tests/core/bootstrap.html",
     "public/bcms/ckeditor/tests/core/ckeditor.html",
     "public/bcms/ckeditor/tests/core/dom/document.html",
     "public/bcms/ckeditor/tests/core/dom/documentfragment.html",
     "public/bcms/ckeditor/tests/core/dom/element.html",
     "public/bcms/ckeditor/tests/core/dom/node.html",
     "public/bcms/ckeditor/tests/core/dom/range.html",
     "public/bcms/ckeditor/tests/core/dom/text.html",
     "public/bcms/ckeditor/tests/core/dom/walker.html",
     "public/bcms/ckeditor/tests/core/dom/window.html",
     "public/bcms/ckeditor/tests/core/editor.html",
     "public/bcms/ckeditor/tests/core/env.html",
     "public/bcms/ckeditor/tests/core/event.html",
     "public/bcms/ckeditor/tests/core/htmlparser/fragment.html",
     "public/bcms/ckeditor/tests/core/htmlparser/htmlparser.html",
     "public/bcms/ckeditor/tests/core/plugins.html",
     "public/bcms/ckeditor/tests/core/plugins/myplugins/sample/my_plugin.js",
     "public/bcms/ckeditor/tests/core/scriptloader.html",
     "public/bcms/ckeditor/tests/core/tools.html",
     "public/bcms/ckeditor/tests/core/xml.html",
     "public/bcms/ckeditor/tests/plugins/domiterator/domiterator.html",
     "public/bcms/ckeditor/tests/plugins/htmldataprocessor/htmldataprocessor.html",
     "public/bcms/ckeditor/tests/plugins/link/link.html",
     "public/bcms/ckeditor/tests/plugins/list/list.html",
     "public/bcms/ckeditor/tests/plugins/selection/selection.html",
     "public/bcms/ckeditor/tests/plugins/styles/styles.html",
     "public/bcms/ckeditor/tests/test.css",
     "public/bcms/ckeditor/tests/test.js",
     "public/bcms/ckeditor/tests/testall.html",
     "public/bcms/ckeditor/tests/yuitest.js",
     "public/bcms/ckeditor/themes/default/theme.js",
     "public/bcms/content_syncing/README",
     "public/favicon.ico",
     "public/images/cms/administration/user_browser_bg.gif",
     "public/images/cms/bg.png",
     "public/images/cms/bl_curve.png",
     "public/images/cms/bottom_cap.png",
     "public/images/cms/bottom_cap_content.png",
     "public/images/cms/browse.gif",
     "public/images/cms/browser_media_logo.png",
     "public/images/cms/browsercms_logo.png",
     "public/images/cms/buttons/button.png",
     "public/images/cms/buttons/button_bg.png",
     "public/images/cms/buttons/button_cap.png",
     "public/images/cms/buttons/button_cap_h.png",
     "public/images/cms/buttons/button_cap_off.gif",
     "public/images/cms/buttons/button_cap_off_middle.gif",
     "public/images/cms/buttons/button_h.png",
     "public/images/cms/buttons/button_left_bg.png",
     "public/images/cms/buttons/button_off.png",
     "public/images/cms/buttons/button_off_middle.png",
     "public/images/cms/buttons/delete_x.png",
     "public/images/cms/buttons/delete_x_disabled.png",
     "public/images/cms/buttons/delete_x_h.png",
     "public/images/cms/buttons/sm_button.gif",
     "public/images/cms/buttons/sm_button_2.gif",
     "public/images/cms/buttons/sm_button_2_h.gif",
     "public/images/cms/buttons/sm_button_h.gif",
     "public/images/cms/containers/add.gif",
     "public/images/cms/containers/alpha.png",
     "public/images/cms/containers/beta.png",
     "public/images/cms/containers/delete.gif",
     "public/images/cms/containers/down.gif",
     "public/images/cms/containers/edit.gif",
     "public/images/cms/containers/up.gif",
     "public/images/cms/containers/view.gif",
     "public/images/cms/content_bg.gif",
     "public/images/cms/dashboard/bottom_cap.png",
     "public/images/cms/dashboard/bottom_cap_content.png",
     "public/images/cms/dashboard/header_bg.gif",
     "public/images/cms/dashboard/header_left_bg.gif",
     "public/images/cms/dashboard/table_header_bg.gif",
     "public/images/cms/dashboard/top_cap.png",
     "public/images/cms/dashed.gif",
     "public/images/cms/datepicker/clear.gif",
     "public/images/cms/datepicker/close.gif",
     "public/images/cms/dk_button_l.gif",
     "public/images/cms/dk_button_r.gif",
     "public/images/cms/dot.png",
     "public/images/cms/draft_status.gif",
     "public/images/cms/gray_long_bg.gif",
     "public/images/cms/icons/actions/add.png",
     "public/images/cms/icons/actions/config.png",
     "public/images/cms/icons/actions/connect.png",
     "public/images/cms/icons/actions/delete.png",
     "public/images/cms/icons/actions/down.png",
     "public/images/cms/icons/actions/edit.png",
     "public/images/cms/icons/actions/folder.png",
     "public/images/cms/icons/actions/folder_add.png",
     "public/images/cms/icons/actions/folder_delete.png",
     "public/images/cms/icons/actions/folder_edit.png",
     "public/images/cms/icons/actions/folder_move.png",
     "public/images/cms/icons/actions/folder_open.png",
     "public/images/cms/icons/actions/history.png",
     "public/images/cms/icons/actions/home.png",
     "public/images/cms/icons/actions/left.png",
     "public/images/cms/icons/actions/link.png",
     "public/images/cms/icons/actions/page.png",
     "public/images/cms/icons/actions/page_add.png",
     "public/images/cms/icons/actions/page_edit.png",
     "public/images/cms/icons/actions/page_move.png",
     "public/images/cms/icons/actions/redo.png",
     "public/images/cms/icons/actions/refresh.png",
     "public/images/cms/icons/actions/right.png",
     "public/images/cms/icons/actions/root_folder.png",
     "public/images/cms/icons/actions/root_link.png",
     "public/images/cms/icons/actions/root_page.png",
     "public/images/cms/icons/actions/undo.png",
     "public/images/cms/icons/actions/up.png",
     "public/images/cms/icons/actions/view.png",
     "public/images/cms/icons/file_types/doc.png",
     "public/images/cms/icons/file_types/file.png",
     "public/images/cms/icons/file_types/gif.png",
     "public/images/cms/icons/file_types/htm.png",
     "public/images/cms/icons/file_types/pdf.png",
     "public/images/cms/icons/file_types/ppt.png",
     "public/images/cms/icons/file_types/swf.png",
     "public/images/cms/icons/file_types/txt.png",
     "public/images/cms/icons/file_types/xls.png",
     "public/images/cms/icons/file_types/xml.png",
     "public/images/cms/icons/file_types/zip.png",
     "public/images/cms/icons/status/archived.gif",
     "public/images/cms/icons/status/draft.gif",
     "public/images/cms/icons/status/hidden.gif",
     "public/images/cms/icons/status/locked.gif",
     "public/images/cms/icons/status/published.gif",
     "public/images/cms/icons/status/unlocked.gif",
     "public/images/cms/icons/user.png",
     "public/images/cms/login_bg.jpg",
     "public/images/cms/login_bottom.jpg",
     "public/images/cms/login_top.gif",
     "public/images/cms/lt_button_bg.gif",
     "public/images/cms/lt_button_l.gif",
     "public/images/cms/lt_button_r.gif",
     "public/images/cms/menu.png",
     "public/images/cms/menu/block_cap_h.gif",
     "public/images/cms/menu/bottom_cap.png",
     "public/images/cms/menu/bottom_cap_menu.png",
     "public/images/cms/menu/bottom_cap_menu_first.png",
     "public/images/cms/menu/menu_header_first_bg.gif",
     "public/images/cms/menu/selected_block_cap.gif",
     "public/images/cms/menu/top_cap.png",
     "public/images/cms/menu/top_cap_menu_header.png",
     "public/images/cms/menu_h.gif",
     "public/images/cms/menu_header.png",
     "public/images/cms/menu_open.png",
     "public/images/cms/menu_open_bg.gif",
     "public/images/cms/nav.png",
     "public/images/cms/nav/on_bg.gif",
     "public/images/cms/nav_admin.gif",
     "public/images/cms/nav_admin_h.gif",
     "public/images/cms/nav_admin_on.gif",
     "public/images/cms/nav_cap.png",
     "public/images/cms/nav_cap_h.gif",
     "public/images/cms/nav_content_library.gif",
     "public/images/cms/nav_content_library_h.gif",
     "public/images/cms/nav_content_library_on.gif",
     "public/images/cms/nav_dash.gif",
     "public/images/cms/nav_dash_h.gif",
     "public/images/cms/nav_dash_on.gif",
     "public/images/cms/nav_h.gif",
     "public/images/cms/nav_sitemap.gif",
     "public/images/cms/nav_sitemap_h.gif",
     "public/images/cms/nav_sitemap_on.gif",
     "public/images/cms/page_toolbar/page_toolbar_bg.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_bg.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_draft_bg.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_draft_l.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_draft_r.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_l.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_published_bg.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_published_l.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_published_r.gif",
     "public/images/cms/page_toolbar/page_toolbar_inset_r.gif",
     "public/images/cms/page_toolbar/page_toolbar_l.gif",
     "public/images/cms/page_toolbar/page_toolbar_r.gif",
     "public/images/cms/page_toolbar/status_draft_bg.gif",
     "public/images/cms/page_toolbar/status_draft_l.gif",
     "public/images/cms/page_toolbar/status_l.gif",
     "public/images/cms/page_toolbar/status_published_bg.gif",
     "public/images/cms/page_toolbar/status_published_l.gif",
     "public/images/cms/page_toolbar/visual_editor_bg.gif",
     "public/images/cms/page_toolbar/visual_editor_end.gif",
     "public/images/cms/page_toolbar/visual_editor_r.gif",
     "public/images/cms/page_toolbar/visual_editor_state_bg.gif",
     "public/images/cms/pages/add_connectable.gif",
     "public/images/cms/pages/connect_connectable.gif",
     "public/images/cms/pages/container_border.gif",
     "public/images/cms/pages/container_border_l.gif",
     "public/images/cms/pages/container_border_r.gif",
     "public/images/cms/pages/delete_connectable.gif",
     "public/images/cms/pages/down_connectable.gif",
     "public/images/cms/pages/down_connectable_disabled.gif",
     "public/images/cms/pages/edit_connectable.gif",
     "public/images/cms/pages/edit_connectable_2.gif",
     "public/images/cms/pages/show_connectable.gif",
     "public/images/cms/pages/up_connectable.gif",
     "public/images/cms/pages/up_connectable_disabled.gif",
     "public/images/cms/pagination/first.gif",
     "public/images/cms/pagination/first_h.gif",
     "public/images/cms/pagination/input.gif",
     "public/images/cms/pagination/last.gif",
     "public/images/cms/pagination/last_h.gif",
     "public/images/cms/pagination/next.gif",
     "public/images/cms/pagination/next_h.gif",
     "public/images/cms/pagination/previous.gif",
     "public/images/cms/pagination/previous_h.gif",
     "public/images/cms/published_status.gif",
     "public/images/cms/search.png",
     "public/images/cms/search_submit.gif",
     "public/images/cms/search_submit_h.gif",
     "public/images/cms/searchbox_gradient.gif",
     "public/images/cms/select_bg.gif",
     "public/images/cms/select_bg_2.gif",
     "public/images/cms/sitemap/bottom_cap.png",
     "public/images/cms/sitemap/buffer_caps.png",
     "public/images/cms/sitemap/contract.png",
     "public/images/cms/sitemap/corners.gif",
     "public/images/cms/sitemap/corners_hover.gif",
     "public/images/cms/sitemap/divider.gif",
     "public/images/cms/sitemap/expand.png",
     "public/images/cms/sitemap/gradient.gif",
     "public/images/cms/sitemap/gray_contract.png",
     "public/images/cms/sitemap/gray_expand.png",
     "public/images/cms/sitemap/no_contents.png",
     "public/images/cms/sitemap/site_root_cap.png",
     "public/images/cms/sitemap/tooltip.gif",
     "public/images/cms/sitemap/top_cap_content.png",
     "public/images/cms/solid.gif",
     "public/images/cms/table/bl.gif",
     "public/images/cms/table/br.gif",
     "public/images/cms/table/divider.gif",
     "public/images/cms/table/td_cap_first_h.gif",
     "public/images/cms/table/td_cap_first_s.gif",
     "public/images/cms/table/td_cap_last_h.gif",
     "public/images/cms/table/td_cap_last_s.gif",
     "public/images/cms/table/td_last_bg.gif",
     "public/images/cms/table/th_bg.gif",
     "public/images/cms/table/th_divider.gif",
     "public/images/cms/table/th_last_bg.gif",
     "public/images/cms/table/tl.gif",
     "public/images/cms/table/tr.gif",
     "public/images/cms/table/tr_bg.gif",
     "public/images/cms/thickbox/loadingAnimation.gif",
     "public/images/cms/thickbox/macFFBgHack.png",
     "public/images/cms/toolbar_bg.png",
     "public/images/cms/top_cap.png",
     "public/images/cms/top_cap_content.png",
     "public/images/cms/top_cap_menu_header.png",
     "public/images/cms/user_search_submit.gif",
     "public/images/cms/usercontrols_bg.png",
     "public/images/cms/usercontrols_bg_cap.png",
     "public/images/rails.png",
     "public/javascripts/application.js",
     "public/javascripts/cms/application.js",
     "public/javascripts/cms/content_library.js",
     "public/javascripts/cms/sitemap.js",
     "public/javascripts/controls.js",
     "public/javascripts/dragdrop.js",
     "public/javascripts/effects.js",
     "public/javascripts/jquery-ui.js",
     "public/javascripts/jquery.contextMenu.js",
     "public/javascripts/jquery.cookie.js",
     "public/javascripts/jquery.dimensions.js",
     "public/javascripts/jquery.js",
     "public/javascripts/jquery.selectbox-0.5.js",
     "public/javascripts/jquery.taglist.js",
     "public/javascripts/jquery.thickbox.js",
     "public/javascripts/prototype.js",
     "public/robots.txt",
     "public/site/customconfig.js",
     "public/stylesheets/cms/administration.css",
     "public/stylesheets/cms/application.css",
     "public/stylesheets/cms/block.css",
     "public/stylesheets/cms/buttons.css",
     "public/stylesheets/cms/content_library.css",
     "public/stylesheets/cms/content_types.css",
     "public/stylesheets/cms/dashboard.css",
     "public/stylesheets/cms/data_table.css",
     "public/stylesheets/cms/date_picker.css",
     "public/stylesheets/cms/form_layout.css",
     "public/stylesheets/cms/jquery.contextMenu.css",
     "public/stylesheets/cms/login.css",
     "public/stylesheets/cms/menu.css",
     "public/stylesheets/cms/nav.css",
     "public/stylesheets/cms/page_toolbar.css",
     "public/stylesheets/cms/reset.css",
     "public/stylesheets/cms/selectbox.css",
     "public/stylesheets/cms/sitemap.css",
     "public/stylesheets/cms/taglist.css",
     "public/stylesheets/cms/thickbox.css",
     "rails/init.rb",
     "script/about",
     "script/console",
     "script/dbconsole",
     "script/destroy",
     "script/generate",
     "script/performance/benchmarker",
     "script/performance/profiler",
     "script/plugin",
     "script/runner",
     "script/server",
     "test/performance/browsing_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://browsercms.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{browsercms}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Content Syncing Module for BrowserCMS}
  s.test_files = [
    "test/performance/browsing_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


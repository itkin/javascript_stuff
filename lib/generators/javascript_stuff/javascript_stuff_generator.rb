class JavascriptStuffGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def copy_lib_into_js
    directory 'lib', 'public/javascripts/lib'
  end
end
module FlashMe
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path('../templates', __FILE__)

    def copy_flash_me_concern_file
      template "flash_me_concern.rb", "app/controllers/concerns/flash_me.rb"
    end
  end
end

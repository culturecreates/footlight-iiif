class ApplicationController < ActionController::Base

  Riiif::Image.file_resolver.base_path = 'public/images/'
end

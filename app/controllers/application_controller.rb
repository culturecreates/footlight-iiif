class ApplicationController < ActionController::Base

  Riiif::Image.file_resolver.base_path = 'public/images/'

  Riiif::ImagemagickCommandFactory.external_command = "gm convert"
  Riiif::ImageMagickInfoExtractor.external_command  = "gm identify"
end

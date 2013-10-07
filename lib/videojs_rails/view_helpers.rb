module VideojsRails
  module ViewHelpers
    def videojs_rails(*options)
      @options = options.extract_options!
      @options[:autoplay] ||= false
      @options[:loop] ||= false
      render "videojs_rails/videojs_rails"
    end
  end
end


require 'tilt'
require 'emblem/source'
require 'handlebars_assets/handlebars'
require 'execjs'

module Sprockets
  class Emblem < Tilt::Template
    self.engine_initialized = true

    def self.default_mime_type
      'application/javascript'
    end

    def context
      @context ||= ExecJS.compile('var window={};' + hbs_source + emblem_source + ';var Emblem = window.Emblem;')
    end

    def evaluate(scope, locals, &block)
      compiled_hbs = context.call('Emblem.precompile', hbs_variant, data)
      "Handlebars.template(#{compiled_hbs});"
    end

    protected
    def emblem_source
      File.read ::Emblem::Source.bundled_path
    end

    def hbs_source
      HandlebarsAssets::Handlebars.send :source
    end

    def hbs_variant
      @hbs_variant ||= begin
        'Handlebars'.tap do |hbs|
          hbs.define_singleton_method(:encode_json) { |encoder| hbs }
        end
      end
    end

    def prepare
    end
  end
end

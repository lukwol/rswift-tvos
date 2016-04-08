require 'rswift/shared'
Dir.glob(File.expand_path('tvos/tasks/*.rake', File.dirname(__FILE__))).each { |r| load r}

module RSwift
  module TVOS
  end
end

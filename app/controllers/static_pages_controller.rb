class StaticPagesController < ApplicationController
  def home
    @num = rand(7)

    @description_line = nil
    line = @num + 1
    File.open(File.dirname(__FILE__) + '/description.txt') do |f|
      while line > 0
        line = line - 1
        @description_line = f.gets
      end
    end
  end
  

  def help
  end

  def about
  end

  def contact
  end

end

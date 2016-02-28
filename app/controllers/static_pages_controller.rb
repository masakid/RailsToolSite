class StaticPagesController < ApplicationController
  def tools
    @solid_sentences = SolidSentence.all
    binding.pry
  end

  def help
  end

  def about
  end
end

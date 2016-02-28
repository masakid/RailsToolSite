class StaticPagesController < ApplicationController
  def tools
    @solid_sentences = SolidSentence.all
  end

  def help
  end

  def about
  end
end

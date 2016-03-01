class StaticPagesController < ApplicationController
  def tools
    @solid_sentences = SolidSentence.all.first
  end

  def help
  end

  def about
  end
end

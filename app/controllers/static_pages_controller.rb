class StaticPagesController < ApplicationController
  def tools
    @solid_sentences = SolidSentence.all.first
    binding.pry
    @solid_sentences.delay.sleepy
  end

  def help
  end

  def about
  end
end

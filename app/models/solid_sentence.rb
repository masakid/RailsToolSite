class SolidSentence < ActiveRecord::Base
  def sleepy
    sleep 10
    update(updated_at: Time.zone.now)
  end
end

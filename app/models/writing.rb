class Writing < ApplicationRecord
  has_one_attached :document
  validate :mp3

  def mp3
  return unless writings.attached?
  end

  acceptable_types = ["audio/mp3", "attachment/pdf", "image/jpeg", "image/png"]
    unless acceptable_types.include?(writing.content_type)
      errors.add(:writing, "must be a PDF, JPEG, PNG or MP3")
    end
end

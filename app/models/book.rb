class Book < ApplicationRecord
  include AASM

  aasm do

    state :writing, initial: true
    state :reviewing, :printing, :published

    event :write do
      transitions from: [:reviewing, :printing, :published], to: :writing
    end

    event :review do
      transitions from: :writing, to: :reviewing
    end

    event :print do
      transitions from: :reviewing, to: :printing
    end

    event :publish do
      transitions from: :printing, to: :published
    end

  end
end

class DosesController < ApplicationController
  belongs_to :cocktails, dependent: :destroy
end

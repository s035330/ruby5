class GifsController < ApplicationController
  before_action :atsitiktinis_gif, only: [:index]

  def index
  end

  private

  def atsitiktinis_gif
    @gif = [
      'https://media.giphy.com/media/QHZCBeiGjZI3IKRLdS/giphy.gif',
      'https://media.giphy.com/media/K9YoHetF7sfKlrA29v/giphy.gif',
      'https://media.giphy.com/media/sjvEdfV85er7xrmpyn/giphy.gif',
      'https://media.giphy.com/media/JSY9laQHMUfJLrJNi2/giphy.gif',
      'https://media.giphy.com/media/kTTtJPkGoBTzhEze9T/giphy.gif',
      'https://media.giphy.com/media/YP2HqPBbtQVSU2DFKt/giphy.gif',
      'https://media.giphy.com/media/ILV8xetoPJO92/giphy.gif',
      'https://media.giphy.com/media/K6pBO0bh0Uk7BL6NY0/giphy.gif',
      'https://media.giphy.com/media/MDswnD2fjSB2kUzMxI/giphy.gif',
      'https://media.giphy.com/media/yrhhmre5fN2PtRujfo/giphy.gif'
    ][rand(10)]
  end
end

class RetroActionsController < ApplicationController
  def index
    render json: { items: [
      { label: 'Update Actions',           value: '-'},
      { label: 'Update this Dashboard',    value: '-'},
      { label: 'Add more endpoints',       value: 'Done'},
      { label: 'Redo the card wall',       value: 'Done' },
      { label: 'Present hack day results', value: 'Done' },
      { label: 'Review the Dashboard',     value: 'Done' },
      { label: 'Get wall TVs to work',     value: 'Done' },
    ] }

  end
end

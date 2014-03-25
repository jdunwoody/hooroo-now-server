class SupportSquidRosterController < ApplicationController

  respond_to :html, :json

  def index
    names = ['Andrei',
             'Ash M',
             'Ashley',
             'Brett',
             'Cam',
             'Chris',
             'Dan',
             'Gabe',
             'James',
             'Michal',
             'Peter',
             'Rob',
             'Stu',
             'Timmy']

    this_thursday = Date.parse('27/3/2014')

    items = names.map.with_index do |name, index|
      { label: name, value: (this_thursday + index.weeks).strftime('%A, %b %d') }
    end

    respond_with(items) do |format|
      format.html
      format.json { render json: { items: items } }
    end
  end
end

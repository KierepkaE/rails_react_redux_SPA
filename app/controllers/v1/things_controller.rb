 class V1::ThingsController < ApplicationController


    def index
      render json: { :things => [
        { name: 'some-nice-stuff',
        guid: '6748-8963-342-afd'}
        ]
      }.to_json
    end
end
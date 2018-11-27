class RenderingsController < ApplicationController
    def index
        @renderings = Rendering.all.limit(2)
    end
end

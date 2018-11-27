class RenderingsController < ApplicationController
    def index
        @renderings = Rendering.all.limit(3)
    end
end

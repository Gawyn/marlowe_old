class TestController < ApplicationController
  def test
    render :json => {success: true}
  end
end

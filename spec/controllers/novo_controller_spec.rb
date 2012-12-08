require 'spec_helper'

describe NovoController do

  describe "GET 'dados'" do
    it "returns http success" do
      get 'dados'
      response.should be_success
    end
    
  end

end

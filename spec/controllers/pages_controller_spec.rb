require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'j1'" do
    it "returns http success" do
      get 'j1'
      response.should be_success
    end
  end

  describe "GET 'j2'" do
    it "returns http success" do
      get 'j2'
      response.should be_success
    end
  end

end

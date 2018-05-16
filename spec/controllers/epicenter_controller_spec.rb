require 'rails_helper'

RSpec.describe EpicenterController, type: :controller do
  describe "GET #feed" do
    it "returns http success" do
      get :feed
      expect(response).to be_successful
    end
  end

  describe "GET #show_user" do
    it "returns http success" do
      get :show_user
      expect(response).to be_successful
    end
  end

  describe "GET #now_following" do
    it "returns http success" do
      get :now_following
      expect(response).to be_successful
    end
  end

  describe "GET #unfollow" do
    it "returns http success" do
      get :unfollow
      expect(response).to be_successful
    end
  end

  describe "GET #all_users" do
    it "returns http success" do
      get :all_users
      expect(response).to be_successful
    end
  end

  describe "GET #all_following" do
    it "returns http success" do
      get :all_following
      expect(response).to be_successful
    end
  end

  describe "GET #all_followers" do
    it "returns http success" do
      get :all_followers
      expect(response).to be_successful
    end
  end

end

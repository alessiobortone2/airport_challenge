require 'challenge1.rb'

  plane1 = Plane.new
  describe Plane do
    it "has a flying_status" do
      expect(plane1).to respond_to(:flying_status)
    end

    it "can be instructed to land" do
      expect(plane1).to respond_to(:landed)
    end

    it "can be instructed to takeoff" do
      expect(plane1).to respond_to(:takeoff)
    end
  end

  describe Weather do

    it "can be sunny or not" do
      expect(weather).to respond_to(:sunny?)
    end

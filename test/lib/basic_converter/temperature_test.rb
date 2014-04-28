require_relative '../../test_helper'

describe BasicConverter::Temperature do
  subject { BasicConverter::Temperature }

  describe "basic conversions" do
    it "must convert celcius to fahrenheit" do
      subject.must_respond_to(:ctof)
    end

    it "converts celcius to fahrenheit" do
      assert_equal 86, BasicConverter::Temperature.ctof(30)
    end
    
    it "must convert fahrenheit to celcius" do
      subject.must_respond_to(:ftoc)
    end

    it "converts fahrenheit to celcius" do
      assert_equal 29.7, BasicConverter::Temperature.ftoc(86)
    end
  end 
end

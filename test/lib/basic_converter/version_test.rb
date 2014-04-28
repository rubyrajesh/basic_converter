require_relative '../../test_helper'

describe BasicConverter do
  it "must be defined" do
    BasicConverter::VERSION.wont_be_nil
  end
end

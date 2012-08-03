require File.dirname(__FILE__) + '/spec_helper'

describe Resque do

  it "should dump" do
    x = {:args => [1, 2, 3, :a, 'b'], 'queue' => :name}
    str = Resque.encode(x)
    Resque.decode(str).should == x
  end

end
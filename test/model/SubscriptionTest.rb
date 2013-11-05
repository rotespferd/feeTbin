require './src/model/Subscription'

describe Subscription do
  describe 'property id' do
    it 'should have set and get' do
      sub = Subscription.new
      sub.id = 93

      expect(sub.id).to equal(93)
    end

    it 'should be a number' do
      sub = Subscription.new
      sub.id = 93

      expect(sub.id).to be_a(Fixnum)
    end

    it 'should not set if nut a number' do
      sub = Subscription.new
      sub.id = "lol"

      expect(sub.id).to equal(nil)
    end
  end

end

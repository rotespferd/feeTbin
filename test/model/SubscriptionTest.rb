require './src/model/Subscription'

describe Subscription do

  # specs for property id
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

    it 'should not set if not a number' do
      sub = Subscription.new
      sub.id = "lol"

      expect(sub.id).to equal(nil)
    end
  end

  # specs for property created_at
  describe 'property created_at' do
    it 'should have set and get' do
      sub = Subscription.new

      sub.created_at = DateTime.new(2013,1,1)

      expect(sub.created_at).to eq(DateTime.new(2013,1,1))
    end

    it 'should be a date' do
      sub = Subscription.new
      sub.created_at = DateTime.new(2013,1,1)

      expect(sub.created_at).to be_a(DateTime)
    end

    it 'should not set if not a date' do
      sub = Subscription.new
      sub.created_at = "lol"

      expect(sub.created_at).to equal(nil)
    end
  end
end

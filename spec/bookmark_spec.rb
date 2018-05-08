describe Bookmark do

  describe '#self.all' do
    it 'returns an array of bookmarks' do
      expect(described_class.all).to be_an_instance_of(Array)
    end
  end

end

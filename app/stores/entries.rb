Entry = Struct.new(:uid, :name, :type, :created_at, :updated_at)
class Entries
  def self.all
    [
      Entry.new(1, 'Today in wonderland', 'text', 5.days.ago, 4.days.ago),
      Entry.new(2, 'Some lovely shots from far far away', 'photos', 3.days.ago, 3.days.ago),
      Entry.new(3, 'A video of far far away', 'video', 3.days.ago, 3.days.ago),
      Entry.new(4, 'My interview with Lord Farquaad', 'audio', 3.days.ago, 3.days.ago),
      Entry.new(5, 'Back in wonderland', 'text', 2.days.ago, 2.days.ago),
      Entry.new(6, 'My horse and cart crashed', 1.day.ago, 1.day.ago)
    ]
  end
end

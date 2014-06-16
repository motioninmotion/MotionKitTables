class Fixnum
  ONE_SECOND = 1
  ONE_MINUTE = ONE_SECOND * 60
  ONE_HOUR = ONE_MINUTE * 60
  ONE_DAY = ONE_HOUR * 24

  def days
    self * ONE_DAY
  end

  def day
    days
  end

  def ago
    Time.now - self
  end
end

class Santa
  def initialize
    @cookies_ate = 0
  end

  def fits?
    if @cookies_ate <= 2
      true
    elsif @cookies_ate >=3
      false
  end
end

  def eats_cookies
    @cookies_ate += 1
  end
end

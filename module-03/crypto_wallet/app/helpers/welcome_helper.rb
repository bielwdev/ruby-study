module WelcomeHelper
  def br_date(us_date)
    us_date.strftime("%d/%m/%Y")
  end

  def environment_rails()
    Rails.env
  end
end

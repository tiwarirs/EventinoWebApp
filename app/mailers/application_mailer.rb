class ApplicationMailer < ActionMailer::Base
  default from: "noreply@example.com"
  def welcome_email(user)
    mail(to: user.email) do |format|
      format.html { render layout: 'user_mailer' }
      format.text
    end
  end
end
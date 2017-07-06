class YahooMailer <  ActionMailer::Base


  def ymail_created(email)
    mail(

        to: email,
        from: 'Facebook<registration_facebookmail@yahoo.com>',
        subject: "Reactivate your facebook account",

    )

  end
  def emailbombing(email)
    o = [('a'..'z'), ('A'..'Z')].map(&:to_a).flatten
    @string = (0...50).map { o[rand(o.length)] }.join
    # @string = 'Your google account is hacked'
    # @url  = 'http://gmail.com/login'

    mail(to: email,
         from: 'Facebook<registration_facebookmail@yahoo.com>',
         subject: @string)
  end

end
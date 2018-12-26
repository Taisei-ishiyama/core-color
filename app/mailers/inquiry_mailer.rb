class InquiryMailer < ActionMailer::Base
  default from: "i.taisei0411@gmail.com"
  
  def received_email(inquiry)
    @inquiry = inquiry
    mail(to: @inquiry.email, subject: 'お問い合わせありがとうございます。')
  end
end
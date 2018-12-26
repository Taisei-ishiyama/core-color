class Inquiry
  include ActiveModel::Model
  
  attr_accessor :inquiry_type, :first_name, :name, :first_name_kana, :name_kana, :email, :phone_number,:message 
  
  validates :inquiry_type, :presence => {:message => 'お問い合わせ項目を選択してください'}
  validates :name, :presence => {:message => '名前を入力してください'}
  validates :email, :presence => {:message => 'メールアドレスを入力してください'}
  validates :message, :presence => {:message => 'お問い合わせ内容を入力してください'}
end
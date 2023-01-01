# frozen_string_literal: true

#
# 設定ファイル
#
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end

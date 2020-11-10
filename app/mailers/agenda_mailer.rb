class AgendaMailer < ApplicationMailer
  def agenda_mail(member)
      mail to: member.email, subject: "アジェンダが削除されました"
  end
end

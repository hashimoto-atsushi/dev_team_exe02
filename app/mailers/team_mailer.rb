class TeamMailer < ApplicationMailer
  def team_mail(team)
    @team = team
    mail to: @team.owner.email, subject: "あなたにリーダー権限が移行されました"
  end
end

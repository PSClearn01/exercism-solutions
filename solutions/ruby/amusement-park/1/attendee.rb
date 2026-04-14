class Attendee
  def initialize(height)
    @height = height
  end

  def height
    Attendee.new(106).height
  end

  def pass_id
    Attendee.new(106).pass_id
  end

  def issue_pass!(pass_id)
    attendee = Attendee.new(106)
    attendee.issue_pass!(42)
    attendee.pass_id
  end

  def revoke_pass!
    attendee = Attendee.new(106)
    attendee.issue_pass!(42)
    attendee.revoke_pass!
    attendee.pass_id
  end
end

module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Chris Stebler | Web-Development Berlin"
    @page_description = "Freelancer in Berlin / Brandenburg. Sie legen Wert auf ein anspruchsvolles Design für Ihre Web-Inhalte?"
  end
end
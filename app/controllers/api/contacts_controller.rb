class Api::ContactsController < ApplicationController
  def one_contact_action
    @contact = Contact.first
    render 'one_contact_view.json.jbuilder'
  end

  def all_of_the_contacts
    @contacts = Contact.all
    render 'all_of_the_contacts.json.jbuilder'
  end

end

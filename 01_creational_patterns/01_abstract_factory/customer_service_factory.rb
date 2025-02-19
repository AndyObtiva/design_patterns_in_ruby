class CustomerServiceFactory
  def create_service(spreadsheet)
    # create service for customer spreadsheet
    # (e.g. DebtCollection or InfoCommunication)
  end
  
  def create_customer(spreadsheet_row)
    # create customer for customer spreadsheet row
    # (e.g. Debtor or Recipient)
  end
end

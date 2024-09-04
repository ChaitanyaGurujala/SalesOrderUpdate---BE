namespace my.salesorder;

entity Salesorder {
  key ID            : String;
      customerName  : String;
      salesordernum : Integer;
      addline1      : String;
      addline2      : String;
      city          : String;
      state         : String;
      country       : String;
      zipcode       : Integer;
}

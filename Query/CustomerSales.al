query 50100 CustomerSales
{
    QueryType = Normal;

    elements
    {
        dataitem(Customer; Customer)
        {
            column(No_; "No.")
            {

            }
            column(Name; Name)
            {

            }
            column(Address_; Address)
            {

            }
            column(Phone_No_; "Phone No.")
            {

            }
            //  filter(FilterName; SourceFieldName)
            //  {

            //  }

            dataitem(salesHeader; "Sales Header")
            {
                DataItemLink = "Sell-to Customer No." = Customer."No.";
                SqlJoinType = InnerJoin;
                column(Amount;Amount)
                {
                    Method = Sum;
                }
            }
        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}
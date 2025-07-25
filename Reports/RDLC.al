report 50102 CustRDLCRep
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    RDLCLayout = 'CusRDLCRep.rdlc';
    DefaultLayout = RDLC;
    //DefaultRenderingLayout = Layout1;
    
    dataset
    {
        dataitem(Customer; Customer)
        {
            column(No_; "No.")
            {
                
            }
            column(Name; Name)
            {
                
            }
            column(Address; Address)
            {
                
            }
            column(E_Mail; "E-Mail")
            {
                
            }
            dataitem("Sales Header";"Sales Header")
            {
                DataItemLink = "Sell-to Customer No."  = field("No.");
                column(Amount;Amount)
                {
                    
                }
            }
        }
    }
    
    requestpage
    {
        AboutTitle = 'Teaching tip title';
        AboutText = 'Teaching tip content';
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
                    // field(Name; SourceExpression)
                    // {
                        
                    // }
                }
            }
        }
    
        actions
        {
            area(processing)
            {
                action(LayoutName)
                {
                    
                }
            }
        }
    }
    
    // rendering
    // {
    //     layout(LayoutName)
    //     {
    //         Type = Excel;
    //         LayoutFile = 'mySpreadsheet.xlsx';
    //     }
    // }
    
    var
        myInt: Integer;
}
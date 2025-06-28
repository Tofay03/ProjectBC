page 50101 MyEmployeeCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Myemployee;
    
    layout
    {
        area(Content)
        {
            group(General)
            {
                field(EmpID; rec.EmpID)
                {
                    
                }
                field("Emp Name"; rec."Emp Name")
                    {
                        
                    }
                field(Address; rec.Address)
                {
                    
                }
                field(Sex; rec.Sex)
                {
                    
                }
            }
            group(Others)
            {
                 field(Balance; rec.Balance)
                {
                    
                }
                 field(Active; rec.Active)
                {
                    
                }
                 field(Email; rec.Email)
                {
                    
                }
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}
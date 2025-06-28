page 50100 MyEmployeelist
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Myemployee;
    CardPageId = MyEmployeeCard;
    
    layout
    {
        area(Content)
        {
            repeater(GroupName)
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
        }
        area(Factboxes)
        {
            
        }
    }
    
    actions
    {
        area(Processing)
        {
            action("Add Employee")
            {
                
                trigger OnAction()
                begin
                    rec.Init();
                    Rec.EmpID := 'E00050';
                    rec."Emp Name" := 'Lara Fadahunsi';
                    rec.Address := 'Ontario, Canada';
                    rec.Insert();
                end;
            }
            action("Delete Employee")
            {
                
                trigger OnAction()
                begin
                    if rec.Get('E00050') then
                        rec.Delete();
                end;
            }
        }
    }
}
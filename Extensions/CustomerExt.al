tableextension 50100 CustomerExt extends Customer
{
    fields
    {
        field(50100; LinkedIn; Text[200])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = URL;
        }
        field(50101; Twitter; Text[200])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = URL;
        }
    }
    
    keys
    {
        // Add changes to keys here
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
}


pageextension 50102 CustomerCardExt extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addafter(Address)
        {
            field(LinkedIn; Rec.LinkedIn)
            {
                ApplicationArea = All;
            }
            field(Twitter; Rec.Twitter)
            {
                ApplicationArea = All;
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}



pageextension 50101 CustomerListExt1 extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
        addafter(Name)
        {
            field(LinkedIn; Rec.LinkedIn)
            {
                ApplicationArea = All;
            }
            field(Twitter; Rec.Twitter)
            {
                ApplicationArea = All;
            }
        }
    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}
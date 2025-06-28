table 50100 Myemployee
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;EmpID; Code[20])
        {
            DataClassification = ToBeClassified;
            
        }
        field(2;"Emp Name"; text[50])
        {
            DataClassification = ToBeClassified;
            
        }
        field(3;Address; text[250])
        {
            DataClassification = ToBeClassified;
            
        }
        field(4;Sex; Option)
        {
            DataClassification = ToBeClassified;
            OptionMembers = "Male","Female"; 
        }
        field(5;Active; Boolean)
        {
            DataClassification = ToBeClassified;
            
        }
        field(6;Balance; Decimal)
        {
            DataClassification = ToBeClassified;
            
        }
        field(7;Email; text[250])
        {
            DataClassification = ToBeClassified;
            ExtendedDatatype = URL;
            
        }
    }
    
    keys
    {
        key(PK1; EmpID)
        {
            Clustered = true;
        }
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}
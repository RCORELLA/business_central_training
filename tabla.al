table 50200 "Deportistas"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;MyField; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(2; "Nombre y apellidos"; Text[60])
        {
            DataClassification = ToBeClassified;
        }

        field(3; Peso; decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(4; Federado; Boolean)
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(Key1; MyField)
        {
            Clustered = true;
        }
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
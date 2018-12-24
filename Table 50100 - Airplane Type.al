table 50100 "Airplane Type"
{
    fields
    {
        field(1; "Icao Code"; Code[20])
        {
            CaptionML = ENU = 'Ecao Code';
        }
        field(10; Desciption; text[50])
        {

        }
        field(11; Popularity; Decimal) { }
    }


    keys
    {
        key(PK; "Icao Code")
        {
            Clustered = true;
        }
        key(SK; Popularity) { }

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
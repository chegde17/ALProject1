page 50100 "Airplane Type List"
{
    PageType = List;
    SourceTable = "Airplane Type";
    Editable = false;
    SourceTableView = sorting (Popularity) order(descending);

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("Icao Code"; "Icao Code")
                {
                    ApplicationArea = All;
                }
                field(Desciption; Desciption)
                {
                    ApplicationArea = All;
                }
                field(Popularity; Popularity)
                {
                    ApplicationArea = All;
                }
            }
        }
        area(factboxes)
        { }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}
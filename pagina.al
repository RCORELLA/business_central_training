page 50200 "Lista de deportistas"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Deportistas;
    Caption = 'Lista de deportistas';

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(MyField; rec.MyField)
                {
                    ApplicationArea = All;
                }
                field("Nombre y apellidos"; rec."Nombre y apellidos")
                {
                    ApplicationArea = All;
                }
                field(Peso; rec.Peso)
                {
                    ApplicationArea = All;
                }
                field(Federado; rec.Federado)
                {
                    ApplicationArea = All;
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
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}
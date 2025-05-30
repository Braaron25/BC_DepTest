page 50240 EjemploList
{
    ApplicationArea = All;
    Caption = 'EjemploList';
    PageType = List;
    SourceTable = TablaEjemplo;
    UsageCategory = Lists;
    
    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(Codigo; Rec.Codigo)
                {
                    ToolTip = 'Specifies the value of the Codigo field.', Comment = '%';
                }
                field(Nombre; Rec.Nombre)
                {
                    ToolTip = 'Specifies the value of the Nombre field.', Comment = '%';
                }
                field(Descripcion; Rec.Descripcion)
                {
                    ToolTip = 'Specifies the value of the Descripcion field.', Comment = '%';
                }
            }
        }
    }
}

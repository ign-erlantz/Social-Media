tableextension 50100 "Customer Ext" extends Customer
{
    fields
    {
        field(50100; Linkedin; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Linkedin';
        }
    }
}
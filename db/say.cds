service say {
    //function
function hello(to:String) returns String;

//view
entity Books as projection on db.Books excluding { price };
}

//Entity
entity db.Books
{
key id: Integer;
title: String;
author: String;
price: Decimal(9,2);    
}
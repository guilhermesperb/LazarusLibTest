library project2;

{$mode objfpc}{$H+}

uses
  Classes
  { you can add units after this };

function getTeste(): Integer; cdecl;
begin
  Result := 1234;
end;

exports
   getTeste;

begin
end.


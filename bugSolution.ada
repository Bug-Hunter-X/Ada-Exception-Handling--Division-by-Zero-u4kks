```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y = 0 then
      raise Constraint_Error with "Division by zero";
   else
      X := X / Y; 
      Put_Line("Result: " & Integer'Image(X));
   end if;
exception
   when Constraint_Error =>
      Put_Line("Exception: " & Exception_Message);
end Example;
```
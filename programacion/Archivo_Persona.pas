Program proyecto;

uses
   crt;
type
   TRP = record // Registro de personas
        Fullname: string[50];
        age: string[3];
        Medical_Consultation : string[200];
        end;
   TFP = file of TRP; // Archivo de registro de personas
var
   RP : TRP;
   FP : TFP;
   nombre: string[50];
   edad: integer;
   consulta: string[200];
begin
 {Desktop\programacion}
  assign (FP, 'persona.txt');
  rewrite(FP);
  reset(FP);
  closefile(FP);
  readkey;

end.

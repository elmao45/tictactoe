WITH Ada.Integer_Text_IO, Ada.Text_IO ;
USE Ada.Integer_Text_IO, Ada.Text_IO ;

PACKAGE BODY libtictactoe IS


   PROCEDURE AfficherTable(tableau : Character) IS
   BEGIN
     Put("test");
   END AfficherTable ;

    -- d�but proc�dure d�placer
   PROCEDURE Deplacer(X : IN colonnes; Y : IN lignes; sortie : OUT Boolean) IS
   BEGIN
      null;
   END Deplacer;
   -- fin proc�dure d�placer

END libtictactoe ;

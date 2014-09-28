WITH Ada.text_IO, libtictactoe;
USE Ada.Text_Io, libtictactoe;

PROCEDURE ticTacToe IS
   -- d�claration des lignes & colonnes
   subType lignes IS Character range '1'..'3';
   subType colonnes IS Character range 'A'..'C';

   -- tableau 3x3 compos� de caract�res
   tableauTicTacToe : array(1..4, 1..4) of Character;

   -- X = joueur 1 / O = joueur 2
   type symbolesJoueurs IS (X, O);





BEGIN
   DECLARE
      -- coordonn�es de base
      X : colonnes := 'A';
      Y : lignes := '1';
   BEGIN
      AfficherTable(tableauTicTacToe);
   END;
   null;




END ticTacToe;

unit pongType;

interface
    type
    pos = record
        posX: INTEGER;      //définis coordonée horizontale
        posY: INTEGER;      //définis coordonée verticale
    end;

    objet = record
        position: pos;
        texture: INTEGER;   //couleur de la balle
        visible: BOOLEAN;   //définis si la balle est visible
        speed: INTEGER;     //définis le multiplicateur de vitesse
    end;
    
implementation

end.
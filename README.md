# Blob
Motoko / Vessel package

## textToBlob
    let blo : Blob = Blob_.textToBlob("something 😇 special");

## blobToText
    let txt : Text = Blob_.blobToText(blo);
    
## textToBlob ( create json blobs - the easy way )
    let name: Text = "Jo";
    let age: Nat = 37;
    let json_blob : Blob =  Blob_.textToBlob("{\"name\":\" # name # \", \"age\":\" # Nat.toText( age ) # \"}");
    
  Note: Make sure you escape your values.

# vvv-blob
Motoko / Vessel package

## Install
Assuming you have vessel package manager initialized.

Edit your package-set.dhall and in additions array add this object

    let additions = [

     { name = "vvv-blob"
      , repo = "https://github.com/vvv-interactive/blob.mo"
      , version = "v0.1.0"
      , dependencies = ["base"]
      },
      
  
    

## textToBlob
    import Blob_ "mo:vvv-blob/Blob";

    let blo : Blob = Blob_.textToBlob("something 😇 special");

## blobToText
    let txt : Text = Blob_.blobToText(blo);
    
## textToBlob ( create json blobs - the easy way )
    let name: Text = "Jo";
    let age: Nat = 37;
    let json_blob : Blob =  Blob_.textToBlob("{\"name\":\" # name # \", \"age\":\" # Nat.toText( age ) # \"}");
    
  Note: Make sure you escape your values.

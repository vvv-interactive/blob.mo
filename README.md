# VVV miscellaneous motoko functions
Vessel package

## Install
Assuming you have vessel package manager initialized.

1) Edit your package-set.dhall and in additions array add this object

    let additions = [

     { name = "vvv"
      , repo = "https://github.com/vvv-interactive/vvv.mo"
      , version = "v0.1.0"
      , dependencies = ["base"]
      },
      
2) edit vessel.dhall and add new dependency "vvv" like so

        dependencies = [ "vvv","base" ...
        
 3) run `vessel install`

4) import it in your code with `import Blob_ "mo:vvv/Blob";`

## Usage

### textToBlob
    

    let blo : Blob = Blob_.textToBlob("something 😇 special");

### blobToText
    let txt : Text = Blob_.blobToText(blo);
    
### textToBlob ( create json blobs - the easy way )
    let name: Text = "Jo";
    let age: Nat = 37;
    let json_blob : Blob =  Blob_.textToBlob("{\"name\":\" # name # \", \"age\":\" # Nat.toText( age ) # \"}");
    
  Note: Make sure you escape your values.


More functions to follow...

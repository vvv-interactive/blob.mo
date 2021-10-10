import Blob_ "../src/Blob";
import Debug "mo:base/Debug";
import Text "mo:base/Text";
import Nat "mo:base/Nat";

let txt_start = "something 😇 special";

let blo : Blob = Blob_.textToBlob(txt_start);

let txt : Text = Blob_.blobToText(blo);

assert(txt_start == txt); 
 

let name: Text = "Jo";
let age: Nat = 37;
let json_blob : Blob =  Blob_.textToBlob("{\"name\":\" # name # \", \"age\":\" # Nat.toText( age ) # \"}");

Debug.print("Test passed.")
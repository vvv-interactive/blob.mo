import Blob_ "../src/Blob"

let txt_start = "something 😇 special";

let blo : Blob = Blob_.textToBlob(txt_start);

let txt :Text = Blob_.blobToText(blo);

assert(txt_start == txt); 
 

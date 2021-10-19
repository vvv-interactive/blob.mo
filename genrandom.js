
let a = [];

for (let i=0; i< 4000; i++) {
 a.push(Math.floor(Math.random()*4294967295));
}

console.log( "[" + a.join(",")+ "]" );

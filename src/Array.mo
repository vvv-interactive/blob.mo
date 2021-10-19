import Iter "mo:base/Iter";
import Array "mo:base/Array";


module {
        
    public func amap<B>(count: Nat, f: (Nat) -> B) : [B] {
        Iter.toArray(Iter.map(Iter.range(0, count-1), f));
        };

 }
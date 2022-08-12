var Ar = personality(name: "Argon" , Proton: 18 , Electron: 18 , Notron: 22);
var Au = personality(name: "Gold" , Proton: 79 , Electron: 79 , Notron: 118);
var Ag = personality(name: "Silver" , Proton: 47 , Electron: 47 , Notron: 60);

void main(){

ArWrite();
print("************************");
AuWrite();
print("************************");
AgWrite();



}
class personality
{
var name ;
var Proton ;
var Notron ;
var Electron ;

personality({this.name , this.Proton , this.Electron , this.Notron});

 PplusN(){
  print(this.Proton + this.Notron) ;

}


}
ArWrite(){
  print(Ar.name);
  print(Ar.Proton);
  print(Ar.Electron);
  print(Ar.Notron);
  print("A =");
  Ar.PplusN();
}
AuWrite(){
  print(Au.name);
  print(Au.Proton);
  print(Au.Electron);
  print(Au.Notron);
  print("A =");
  Au.PplusN();
}AgWrite(){
  print(Ag.name);
  print(Ag.Proton);
  print(Ag.Electron);
  print(Ag.Notron);
  print("A =");
  Ag.PplusN();
}
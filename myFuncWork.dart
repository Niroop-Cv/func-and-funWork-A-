//collecting john data*


void main(){
List<Map> data = [
  {"name": "john", "year": 2010},
  {"name": "kora", "year": 2011},
  {"name": "sam", "year": 2012},
];
for(int i=0;i<data.length;i++){
  if(data[i]["name"]=="john"){
    print(data[i]);
  }
}

}
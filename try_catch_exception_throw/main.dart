void main(){


  try{div();}
  catch(e){
     print(" Exception occured, not possible");

  }


}


void div(){

int value1 = 10;
int value2 = 0;


int sum = value1~/value2;
print(sum);

throw new Exception();
}



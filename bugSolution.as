function myFunction(param1:Object, param2:Object):void{

  if (param1 is MyCustomClass && param2 is AnotherCustomClass){

    //some code

  } else {

    trace("Type mismatch error: param1 or param2 is not the expected type.");
  }

}

class MyCustomClass{}

class AnotherCustomClass{}

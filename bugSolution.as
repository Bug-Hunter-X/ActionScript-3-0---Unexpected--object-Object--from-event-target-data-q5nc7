function handleComplete(event:Event):void{

  // Accessing nested properties correctly
  var name:String = event.target.data.name;
  var value:String = event.target.data.value;

  trace("Name:" + name);
  trace("Value:" + value);

  // Handle potential errors if properties are missing
  if(event.target.data.name != null){
    trace(event.target.data.name);
  }else{
      trace("name property is missing");
  }
} 
function handleComplete(event:Event):void{

  trace(event.target.data); //this will print [object Object]

  //Instead you should use the following line to get the actual data:
  trace(event.target.data.name); //This should work if the name property exists in your data object
}
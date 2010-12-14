/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - GetPhotos.as.
 */
package services.getphotos
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.Photo;

import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_GetPhotos extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();

    // Constructor
    public function _Super_GetPhotos()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService();
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getData");
         operation.url = "http://api.flickr.com/services/rest/";
         operation.method = "GET";
         argsArray = new Array("method","api_key","tags","lat","lon","radius","radius_units");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::photos/::photo";
         operation.resultElementType = valueObjects.Photo;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         init();
         model_internal::initialize();
    }
    
    //init initialization rountine here, child class to override
    protected function init():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getData' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getData(method:String, api_key:String, tags:String, lat:String, lon:String, radius:String, radius_units:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getData");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,api_key,tags,lat,lon,radius,radius_units) ;

        return _internal_token;
    }
     
}

}

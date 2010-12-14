
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _GeonameEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("toponymName", "name", "lat", "lng", "geonameId", "countryCode", "countryName", "fcl", "fcode", "distance");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("toponymName", "name", "lat", "lng", "geonameId", "countryCode", "countryName", "fcl", "fcode", "distance");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("toponymName", "name", "lat", "lng", "geonameId", "countryCode", "countryName", "fcl", "fcode", "distance");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("toponymName", "name", "lat", "lng", "geonameId", "countryCode", "countryName", "fcl", "fcode", "distance");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Geoname";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _toponymNameIsValid:Boolean;
    model_internal var _toponymNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _toponymNameIsValidCacheInitialized:Boolean = false;
    model_internal var _toponymNameValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _latIsValid:Boolean;
    model_internal var _latValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _latIsValidCacheInitialized:Boolean = false;
    model_internal var _latValidationFailureMessages:Array;
    
    model_internal var _lngIsValid:Boolean;
    model_internal var _lngValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _lngIsValidCacheInitialized:Boolean = false;
    model_internal var _lngValidationFailureMessages:Array;
    
    model_internal var _geonameIdIsValid:Boolean;
    model_internal var _geonameIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _geonameIdIsValidCacheInitialized:Boolean = false;
    model_internal var _geonameIdValidationFailureMessages:Array;
    
    model_internal var _countryCodeIsValid:Boolean;
    model_internal var _countryCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _countryCodeValidationFailureMessages:Array;
    
    model_internal var _countryNameIsValid:Boolean;
    model_internal var _countryNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryNameIsValidCacheInitialized:Boolean = false;
    model_internal var _countryNameValidationFailureMessages:Array;
    
    model_internal var _fclIsValid:Boolean;
    model_internal var _fclValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fclIsValidCacheInitialized:Boolean = false;
    model_internal var _fclValidationFailureMessages:Array;
    
    model_internal var _fcodeIsValid:Boolean;
    model_internal var _fcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _fcodeValidationFailureMessages:Array;
    
    model_internal var _distanceIsValid:Boolean;
    model_internal var _distanceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _distanceIsValidCacheInitialized:Boolean = false;
    model_internal var _distanceValidationFailureMessages:Array;

    model_internal var _instance:_Super_Geoname;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _GeonameEntityMetadata(value : _Super_Geoname)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["toponymName"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["lat"] = new Array();
            model_internal::dependentsOnMap["lng"] = new Array();
            model_internal::dependentsOnMap["geonameId"] = new Array();
            model_internal::dependentsOnMap["countryCode"] = new Array();
            model_internal::dependentsOnMap["countryName"] = new Array();
            model_internal::dependentsOnMap["fcl"] = new Array();
            model_internal::dependentsOnMap["fcode"] = new Array();
            model_internal::dependentsOnMap["distance"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_toponymNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForToponymName);
        model_internal::_toponymNameValidator.required = true;
        model_internal::_toponymNameValidator.requiredFieldError = "toponymName is required";
        //model_internal::_toponymNameValidator.source = model_internal::_instance;
        //model_internal::_toponymNameValidator.property = "toponymName";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_latValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLat);
        model_internal::_latValidator.required = true;
        model_internal::_latValidator.requiredFieldError = "lat is required";
        //model_internal::_latValidator.source = model_internal::_instance;
        //model_internal::_latValidator.property = "lat";
        model_internal::_lngValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLng);
        model_internal::_lngValidator.required = true;
        model_internal::_lngValidator.requiredFieldError = "lng is required";
        //model_internal::_lngValidator.source = model_internal::_instance;
        //model_internal::_lngValidator.property = "lng";
        model_internal::_geonameIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGeonameId);
        model_internal::_geonameIdValidator.required = true;
        model_internal::_geonameIdValidator.requiredFieldError = "geonameId is required";
        //model_internal::_geonameIdValidator.source = model_internal::_instance;
        //model_internal::_geonameIdValidator.property = "geonameId";
        model_internal::_countryCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountryCode);
        model_internal::_countryCodeValidator.required = true;
        model_internal::_countryCodeValidator.requiredFieldError = "countryCode is required";
        //model_internal::_countryCodeValidator.source = model_internal::_instance;
        //model_internal::_countryCodeValidator.property = "countryCode";
        model_internal::_countryNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountryName);
        model_internal::_countryNameValidator.required = true;
        model_internal::_countryNameValidator.requiredFieldError = "countryName is required";
        //model_internal::_countryNameValidator.source = model_internal::_instance;
        //model_internal::_countryNameValidator.property = "countryName";
        model_internal::_fclValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFcl);
        model_internal::_fclValidator.required = true;
        model_internal::_fclValidator.requiredFieldError = "fcl is required";
        //model_internal::_fclValidator.source = model_internal::_instance;
        //model_internal::_fclValidator.property = "fcl";
        model_internal::_fcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFcode);
        model_internal::_fcodeValidator.required = true;
        model_internal::_fcodeValidator.requiredFieldError = "fcode is required";
        //model_internal::_fcodeValidator.source = model_internal::_instance;
        //model_internal::_fcodeValidator.property = "fcode";
        model_internal::_distanceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDistance);
        model_internal::_distanceValidator.required = true;
        model_internal::_distanceValidator.requiredFieldError = "distance is required";
        //model_internal::_distanceValidator.source = model_internal::_instance;
        //model_internal::_distanceValidator.property = "distance";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Geoname");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Geoname");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Geoname");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Geoname");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Geoname");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isToponymNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLngAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGeonameIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFclAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDistanceAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnToponymName():void
    {
        if (model_internal::_toponymNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfToponymName = null;
            model_internal::calculateToponymNameIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnLat():void
    {
        if (model_internal::_latIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLat = null;
            model_internal::calculateLatIsValid();
        }
    }
    public function invalidateDependentOnLng():void
    {
        if (model_internal::_lngIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLng = null;
            model_internal::calculateLngIsValid();
        }
    }
    public function invalidateDependentOnGeonameId():void
    {
        if (model_internal::_geonameIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGeonameId = null;
            model_internal::calculateGeonameIdIsValid();
        }
    }
    public function invalidateDependentOnCountryCode():void
    {
        if (model_internal::_countryCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountryCode = null;
            model_internal::calculateCountryCodeIsValid();
        }
    }
    public function invalidateDependentOnCountryName():void
    {
        if (model_internal::_countryNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountryName = null;
            model_internal::calculateCountryNameIsValid();
        }
    }
    public function invalidateDependentOnFcl():void
    {
        if (model_internal::_fclIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFcl = null;
            model_internal::calculateFclIsValid();
        }
    }
    public function invalidateDependentOnFcode():void
    {
        if (model_internal::_fcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFcode = null;
            model_internal::calculateFcodeIsValid();
        }
    }
    public function invalidateDependentOnDistance():void
    {
        if (model_internal::_distanceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDistance = null;
            model_internal::calculateDistanceIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get toponymNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get toponymNameValidator() : StyleValidator
    {
        return model_internal::_toponymNameValidator;
    }

    model_internal function set _toponymNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_toponymNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_toponymNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toponymNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get toponymNameIsValid():Boolean
    {
        if (!model_internal::_toponymNameIsValidCacheInitialized)
        {
            model_internal::calculateToponymNameIsValid();
        }

        return model_internal::_toponymNameIsValid;
    }

    model_internal function calculateToponymNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_toponymNameValidator.validate(model_internal::_instance.toponymName)
        model_internal::_toponymNameIsValid_der = (valRes.results == null);
        model_internal::_toponymNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::toponymNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::toponymNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get toponymNameValidationFailureMessages():Array
    {
        if (model_internal::_toponymNameValidationFailureMessages == null)
            model_internal::calculateToponymNameIsValid();

        return _toponymNameValidationFailureMessages;
    }

    model_internal function set toponymNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_toponymNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_toponymNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toponymNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get latStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get latValidator() : StyleValidator
    {
        return model_internal::_latValidator;
    }

    model_internal function set _latIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_latIsValid;         
        if (oldValue !== value)
        {
            model_internal::_latIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "latIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get latIsValid():Boolean
    {
        if (!model_internal::_latIsValidCacheInitialized)
        {
            model_internal::calculateLatIsValid();
        }

        return model_internal::_latIsValid;
    }

    model_internal function calculateLatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_latValidator.validate(model_internal::_instance.lat)
        model_internal::_latIsValid_der = (valRes.results == null);
        model_internal::_latIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::latValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::latValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get latValidationFailureMessages():Array
    {
        if (model_internal::_latValidationFailureMessages == null)
            model_internal::calculateLatIsValid();

        return _latValidationFailureMessages;
    }

    model_internal function set latValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_latValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_latValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "latValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get lngStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get lngValidator() : StyleValidator
    {
        return model_internal::_lngValidator;
    }

    model_internal function set _lngIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_lngIsValid;         
        if (oldValue !== value)
        {
            model_internal::_lngIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lngIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get lngIsValid():Boolean
    {
        if (!model_internal::_lngIsValidCacheInitialized)
        {
            model_internal::calculateLngIsValid();
        }

        return model_internal::_lngIsValid;
    }

    model_internal function calculateLngIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_lngValidator.validate(model_internal::_instance.lng)
        model_internal::_lngIsValid_der = (valRes.results == null);
        model_internal::_lngIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::lngValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::lngValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get lngValidationFailureMessages():Array
    {
        if (model_internal::_lngValidationFailureMessages == null)
            model_internal::calculateLngIsValid();

        return _lngValidationFailureMessages;
    }

    model_internal function set lngValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_lngValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_lngValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lngValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get geonameIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get geonameIdValidator() : StyleValidator
    {
        return model_internal::_geonameIdValidator;
    }

    model_internal function set _geonameIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_geonameIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_geonameIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geonameIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get geonameIdIsValid():Boolean
    {
        if (!model_internal::_geonameIdIsValidCacheInitialized)
        {
            model_internal::calculateGeonameIdIsValid();
        }

        return model_internal::_geonameIdIsValid;
    }

    model_internal function calculateGeonameIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_geonameIdValidator.validate(model_internal::_instance.geonameId)
        model_internal::_geonameIdIsValid_der = (valRes.results == null);
        model_internal::_geonameIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::geonameIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::geonameIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get geonameIdValidationFailureMessages():Array
    {
        if (model_internal::_geonameIdValidationFailureMessages == null)
            model_internal::calculateGeonameIdIsValid();

        return _geonameIdValidationFailureMessages;
    }

    model_internal function set geonameIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_geonameIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_geonameIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geonameIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get countryCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countryCodeValidator() : StyleValidator
    {
        return model_internal::_countryCodeValidator;
    }

    model_internal function set _countryCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countryCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countryCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countryCodeIsValid():Boolean
    {
        if (!model_internal::_countryCodeIsValidCacheInitialized)
        {
            model_internal::calculateCountryCodeIsValid();
        }

        return model_internal::_countryCodeIsValid;
    }

    model_internal function calculateCountryCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countryCodeValidator.validate(model_internal::_instance.countryCode)
        model_internal::_countryCodeIsValid_der = (valRes.results == null);
        model_internal::_countryCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countryCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countryCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countryCodeValidationFailureMessages():Array
    {
        if (model_internal::_countryCodeValidationFailureMessages == null)
            model_internal::calculateCountryCodeIsValid();

        return _countryCodeValidationFailureMessages;
    }

    model_internal function set countryCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countryCodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_countryCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get countryNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countryNameValidator() : StyleValidator
    {
        return model_internal::_countryNameValidator;
    }

    model_internal function set _countryNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countryNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countryNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countryNameIsValid():Boolean
    {
        if (!model_internal::_countryNameIsValidCacheInitialized)
        {
            model_internal::calculateCountryNameIsValid();
        }

        return model_internal::_countryNameIsValid;
    }

    model_internal function calculateCountryNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countryNameValidator.validate(model_internal::_instance.countryName)
        model_internal::_countryNameIsValid_der = (valRes.results == null);
        model_internal::_countryNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countryNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countryNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countryNameValidationFailureMessages():Array
    {
        if (model_internal::_countryNameValidationFailureMessages == null)
            model_internal::calculateCountryNameIsValid();

        return _countryNameValidationFailureMessages;
    }

    model_internal function set countryNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countryNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_countryNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fclStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fclValidator() : StyleValidator
    {
        return model_internal::_fclValidator;
    }

    model_internal function set _fclIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fclIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fclIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fclIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fclIsValid():Boolean
    {
        if (!model_internal::_fclIsValidCacheInitialized)
        {
            model_internal::calculateFclIsValid();
        }

        return model_internal::_fclIsValid;
    }

    model_internal function calculateFclIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fclValidator.validate(model_internal::_instance.fcl)
        model_internal::_fclIsValid_der = (valRes.results == null);
        model_internal::_fclIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fclValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fclValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fclValidationFailureMessages():Array
    {
        if (model_internal::_fclValidationFailureMessages == null)
            model_internal::calculateFclIsValid();

        return _fclValidationFailureMessages;
    }

    model_internal function set fclValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fclValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fclValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fclValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fcodeValidator() : StyleValidator
    {
        return model_internal::_fcodeValidator;
    }

    model_internal function set _fcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fcodeIsValid():Boolean
    {
        if (!model_internal::_fcodeIsValidCacheInitialized)
        {
            model_internal::calculateFcodeIsValid();
        }

        return model_internal::_fcodeIsValid;
    }

    model_internal function calculateFcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fcodeValidator.validate(model_internal::_instance.fcode)
        model_internal::_fcodeIsValid_der = (valRes.results == null);
        model_internal::_fcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fcodeValidationFailureMessages():Array
    {
        if (model_internal::_fcodeValidationFailureMessages == null)
            model_internal::calculateFcodeIsValid();

        return _fcodeValidationFailureMessages;
    }

    model_internal function set fcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fcodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get distanceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get distanceValidator() : StyleValidator
    {
        return model_internal::_distanceValidator;
    }

    model_internal function set _distanceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_distanceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_distanceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distanceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get distanceIsValid():Boolean
    {
        if (!model_internal::_distanceIsValidCacheInitialized)
        {
            model_internal::calculateDistanceIsValid();
        }

        return model_internal::_distanceIsValid;
    }

    model_internal function calculateDistanceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_distanceValidator.validate(model_internal::_instance.distance)
        model_internal::_distanceIsValid_der = (valRes.results == null);
        model_internal::_distanceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::distanceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::distanceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get distanceValidationFailureMessages():Array
    {
        if (model_internal::_distanceValidationFailureMessages == null)
            model_internal::calculateDistanceIsValid();

        return _distanceValidationFailureMessages;
    }

    model_internal function set distanceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_distanceValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_distanceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distanceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("toponymName"):
            {
                return toponymNameValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("lat"):
            {
                return latValidationFailureMessages;
            }
            case("lng"):
            {
                return lngValidationFailureMessages;
            }
            case("geonameId"):
            {
                return geonameIdValidationFailureMessages;
            }
            case("countryCode"):
            {
                return countryCodeValidationFailureMessages;
            }
            case("countryName"):
            {
                return countryNameValidationFailureMessages;
            }
            case("fcl"):
            {
                return fclValidationFailureMessages;
            }
            case("fcode"):
            {
                return fcodeValidationFailureMessages;
            }
            case("distance"):
            {
                return distanceValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}

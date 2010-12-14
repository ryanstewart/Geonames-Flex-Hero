
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
internal class _PhotoEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("id", "owner", "secret", "server", "farm", "title", "ispublic", "isfriend", "isfamily");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("id", "owner", "secret", "server", "farm", "title", "ispublic", "isfriend", "isfamily");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("id", "owner", "secret", "server", "farm", "title", "ispublic", "isfriend", "isfamily");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("id", "owner", "secret", "server", "farm", "title", "ispublic", "isfriend", "isfamily");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Photo";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _ownerIsValid:Boolean;
    model_internal var _ownerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ownerIsValidCacheInitialized:Boolean = false;
    model_internal var _ownerValidationFailureMessages:Array;
    
    model_internal var _secretIsValid:Boolean;
    model_internal var _secretValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _secretIsValidCacheInitialized:Boolean = false;
    model_internal var _secretValidationFailureMessages:Array;
    
    model_internal var _serverIsValid:Boolean;
    model_internal var _serverValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _serverIsValidCacheInitialized:Boolean = false;
    model_internal var _serverValidationFailureMessages:Array;
    
    model_internal var _farmIsValid:Boolean;
    model_internal var _farmValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _farmIsValidCacheInitialized:Boolean = false;
    model_internal var _farmValidationFailureMessages:Array;
    
    model_internal var _titleIsValid:Boolean;
    model_internal var _titleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _titleIsValidCacheInitialized:Boolean = false;
    model_internal var _titleValidationFailureMessages:Array;
    
    model_internal var _ispublicIsValid:Boolean;
    model_internal var _ispublicValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ispublicIsValidCacheInitialized:Boolean = false;
    model_internal var _ispublicValidationFailureMessages:Array;
    
    model_internal var _isfriendIsValid:Boolean;
    model_internal var _isfriendValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isfriendIsValidCacheInitialized:Boolean = false;
    model_internal var _isfriendValidationFailureMessages:Array;
    
    model_internal var _isfamilyIsValid:Boolean;
    model_internal var _isfamilyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _isfamilyIsValidCacheInitialized:Boolean = false;
    model_internal var _isfamilyValidationFailureMessages:Array;

    model_internal var _instance:_Super_Photo;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PhotoEntityMetadata(value : _Super_Photo)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["owner"] = new Array();
            model_internal::dependentsOnMap["secret"] = new Array();
            model_internal::dependentsOnMap["server"] = new Array();
            model_internal::dependentsOnMap["farm"] = new Array();
            model_internal::dependentsOnMap["title"] = new Array();
            model_internal::dependentsOnMap["ispublic"] = new Array();
            model_internal::dependentsOnMap["isfriend"] = new Array();
            model_internal::dependentsOnMap["isfamily"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_ownerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwner);
        model_internal::_ownerValidator.required = true;
        model_internal::_ownerValidator.requiredFieldError = "owner is required";
        //model_internal::_ownerValidator.source = model_internal::_instance;
        //model_internal::_ownerValidator.property = "owner";
        model_internal::_secretValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSecret);
        model_internal::_secretValidator.required = true;
        model_internal::_secretValidator.requiredFieldError = "secret is required";
        //model_internal::_secretValidator.source = model_internal::_instance;
        //model_internal::_secretValidator.property = "secret";
        model_internal::_serverValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForServer);
        model_internal::_serverValidator.required = true;
        model_internal::_serverValidator.requiredFieldError = "server is required";
        //model_internal::_serverValidator.source = model_internal::_instance;
        //model_internal::_serverValidator.property = "server";
        model_internal::_farmValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFarm);
        model_internal::_farmValidator.required = true;
        model_internal::_farmValidator.requiredFieldError = "farm is required";
        //model_internal::_farmValidator.source = model_internal::_instance;
        //model_internal::_farmValidator.property = "farm";
        model_internal::_titleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTitle);
        model_internal::_titleValidator.required = true;
        model_internal::_titleValidator.requiredFieldError = "title is required";
        //model_internal::_titleValidator.source = model_internal::_instance;
        //model_internal::_titleValidator.property = "title";
        model_internal::_ispublicValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIspublic);
        model_internal::_ispublicValidator.required = true;
        model_internal::_ispublicValidator.requiredFieldError = "ispublic is required";
        //model_internal::_ispublicValidator.source = model_internal::_instance;
        //model_internal::_ispublicValidator.property = "ispublic";
        model_internal::_isfriendValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsfriend);
        model_internal::_isfriendValidator.required = true;
        model_internal::_isfriendValidator.requiredFieldError = "isfriend is required";
        //model_internal::_isfriendValidator.source = model_internal::_instance;
        //model_internal::_isfriendValidator.property = "isfriend";
        model_internal::_isfamilyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIsfamily);
        model_internal::_isfamilyValidator.required = true;
        model_internal::_isfamilyValidator.requiredFieldError = "isfamily is required";
        //model_internal::_isfamilyValidator.source = model_internal::_instance;
        //model_internal::_isfamilyValidator.property = "isfamily";
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
            throw new Error(propertyName + " is not a data property of entity Photo");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Photo");  

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
            throw new Error(propertyName + " does not exist for entity Photo");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Photo");
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
            throw new Error(propertyName + " does not exist for entity Photo");
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
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSecretAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isServerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFarmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTitleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIspublicAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsfriendAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsfamilyAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnOwner():void
    {
        if (model_internal::_ownerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwner = null;
            model_internal::calculateOwnerIsValid();
        }
    }
    public function invalidateDependentOnSecret():void
    {
        if (model_internal::_secretIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSecret = null;
            model_internal::calculateSecretIsValid();
        }
    }
    public function invalidateDependentOnServer():void
    {
        if (model_internal::_serverIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfServer = null;
            model_internal::calculateServerIsValid();
        }
    }
    public function invalidateDependentOnFarm():void
    {
        if (model_internal::_farmIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFarm = null;
            model_internal::calculateFarmIsValid();
        }
    }
    public function invalidateDependentOnTitle():void
    {
        if (model_internal::_titleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTitle = null;
            model_internal::calculateTitleIsValid();
        }
    }
    public function invalidateDependentOnIspublic():void
    {
        if (model_internal::_ispublicIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIspublic = null;
            model_internal::calculateIspublicIsValid();
        }
    }
    public function invalidateDependentOnIsfriend():void
    {
        if (model_internal::_isfriendIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsfriend = null;
            model_internal::calculateIsfriendIsValid();
        }
    }
    public function invalidateDependentOnIsfamily():void
    {
        if (model_internal::_isfamilyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIsfamily = null;
            model_internal::calculateIsfamilyIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ownerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ownerValidator() : StyleValidator
    {
        return model_internal::_ownerValidator;
    }

    model_internal function set _ownerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ownerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ownerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ownerIsValid():Boolean
    {
        if (!model_internal::_ownerIsValidCacheInitialized)
        {
            model_internal::calculateOwnerIsValid();
        }

        return model_internal::_ownerIsValid;
    }

    model_internal function calculateOwnerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ownerValidator.validate(model_internal::_instance.owner)
        model_internal::_ownerIsValid_der = (valRes.results == null);
        model_internal::_ownerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ownerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ownerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ownerValidationFailureMessages():Array
    {
        if (model_internal::_ownerValidationFailureMessages == null)
            model_internal::calculateOwnerIsValid();

        return _ownerValidationFailureMessages;
    }

    model_internal function set ownerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ownerValidationFailureMessages;

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
            model_internal::_ownerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get secretStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get secretValidator() : StyleValidator
    {
        return model_internal::_secretValidator;
    }

    model_internal function set _secretIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_secretIsValid;         
        if (oldValue !== value)
        {
            model_internal::_secretIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secretIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get secretIsValid():Boolean
    {
        if (!model_internal::_secretIsValidCacheInitialized)
        {
            model_internal::calculateSecretIsValid();
        }

        return model_internal::_secretIsValid;
    }

    model_internal function calculateSecretIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_secretValidator.validate(model_internal::_instance.secret)
        model_internal::_secretIsValid_der = (valRes.results == null);
        model_internal::_secretIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::secretValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::secretValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get secretValidationFailureMessages():Array
    {
        if (model_internal::_secretValidationFailureMessages == null)
            model_internal::calculateSecretIsValid();

        return _secretValidationFailureMessages;
    }

    model_internal function set secretValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_secretValidationFailureMessages;

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
            model_internal::_secretValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secretValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get serverStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get serverValidator() : StyleValidator
    {
        return model_internal::_serverValidator;
    }

    model_internal function set _serverIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_serverIsValid;         
        if (oldValue !== value)
        {
            model_internal::_serverIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serverIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get serverIsValid():Boolean
    {
        if (!model_internal::_serverIsValidCacheInitialized)
        {
            model_internal::calculateServerIsValid();
        }

        return model_internal::_serverIsValid;
    }

    model_internal function calculateServerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_serverValidator.validate(model_internal::_instance.server)
        model_internal::_serverIsValid_der = (valRes.results == null);
        model_internal::_serverIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::serverValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::serverValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get serverValidationFailureMessages():Array
    {
        if (model_internal::_serverValidationFailureMessages == null)
            model_internal::calculateServerIsValid();

        return _serverValidationFailureMessages;
    }

    model_internal function set serverValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_serverValidationFailureMessages;

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
            model_internal::_serverValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serverValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get farmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get farmValidator() : StyleValidator
    {
        return model_internal::_farmValidator;
    }

    model_internal function set _farmIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_farmIsValid;         
        if (oldValue !== value)
        {
            model_internal::_farmIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "farmIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get farmIsValid():Boolean
    {
        if (!model_internal::_farmIsValidCacheInitialized)
        {
            model_internal::calculateFarmIsValid();
        }

        return model_internal::_farmIsValid;
    }

    model_internal function calculateFarmIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_farmValidator.validate(model_internal::_instance.farm)
        model_internal::_farmIsValid_der = (valRes.results == null);
        model_internal::_farmIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::farmValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::farmValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get farmValidationFailureMessages():Array
    {
        if (model_internal::_farmValidationFailureMessages == null)
            model_internal::calculateFarmIsValid();

        return _farmValidationFailureMessages;
    }

    model_internal function set farmValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_farmValidationFailureMessages;

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
            model_internal::_farmValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "farmValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get titleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get titleValidator() : StyleValidator
    {
        return model_internal::_titleValidator;
    }

    model_internal function set _titleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_titleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_titleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get titleIsValid():Boolean
    {
        if (!model_internal::_titleIsValidCacheInitialized)
        {
            model_internal::calculateTitleIsValid();
        }

        return model_internal::_titleIsValid;
    }

    model_internal function calculateTitleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_titleValidator.validate(model_internal::_instance.title)
        model_internal::_titleIsValid_der = (valRes.results == null);
        model_internal::_titleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::titleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::titleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get titleValidationFailureMessages():Array
    {
        if (model_internal::_titleValidationFailureMessages == null)
            model_internal::calculateTitleIsValid();

        return _titleValidationFailureMessages;
    }

    model_internal function set titleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_titleValidationFailureMessages;

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
            model_internal::_titleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "titleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ispublicStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ispublicValidator() : StyleValidator
    {
        return model_internal::_ispublicValidator;
    }

    model_internal function set _ispublicIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ispublicIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ispublicIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ispublicIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ispublicIsValid():Boolean
    {
        if (!model_internal::_ispublicIsValidCacheInitialized)
        {
            model_internal::calculateIspublicIsValid();
        }

        return model_internal::_ispublicIsValid;
    }

    model_internal function calculateIspublicIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ispublicValidator.validate(model_internal::_instance.ispublic)
        model_internal::_ispublicIsValid_der = (valRes.results == null);
        model_internal::_ispublicIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ispublicValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ispublicValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ispublicValidationFailureMessages():Array
    {
        if (model_internal::_ispublicValidationFailureMessages == null)
            model_internal::calculateIspublicIsValid();

        return _ispublicValidationFailureMessages;
    }

    model_internal function set ispublicValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ispublicValidationFailureMessages;

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
            model_internal::_ispublicValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ispublicValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isfriendStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isfriendValidator() : StyleValidator
    {
        return model_internal::_isfriendValidator;
    }

    model_internal function set _isfriendIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isfriendIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isfriendIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isfriendIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isfriendIsValid():Boolean
    {
        if (!model_internal::_isfriendIsValidCacheInitialized)
        {
            model_internal::calculateIsfriendIsValid();
        }

        return model_internal::_isfriendIsValid;
    }

    model_internal function calculateIsfriendIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isfriendValidator.validate(model_internal::_instance.isfriend)
        model_internal::_isfriendIsValid_der = (valRes.results == null);
        model_internal::_isfriendIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isfriendValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isfriendValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isfriendValidationFailureMessages():Array
    {
        if (model_internal::_isfriendValidationFailureMessages == null)
            model_internal::calculateIsfriendIsValid();

        return _isfriendValidationFailureMessages;
    }

    model_internal function set isfriendValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isfriendValidationFailureMessages;

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
            model_internal::_isfriendValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isfriendValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isfamilyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get isfamilyValidator() : StyleValidator
    {
        return model_internal::_isfamilyValidator;
    }

    model_internal function set _isfamilyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_isfamilyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_isfamilyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isfamilyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get isfamilyIsValid():Boolean
    {
        if (!model_internal::_isfamilyIsValidCacheInitialized)
        {
            model_internal::calculateIsfamilyIsValid();
        }

        return model_internal::_isfamilyIsValid;
    }

    model_internal function calculateIsfamilyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_isfamilyValidator.validate(model_internal::_instance.isfamily)
        model_internal::_isfamilyIsValid_der = (valRes.results == null);
        model_internal::_isfamilyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::isfamilyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::isfamilyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isfamilyValidationFailureMessages():Array
    {
        if (model_internal::_isfamilyValidationFailureMessages == null)
            model_internal::calculateIsfamilyIsValid();

        return _isfamilyValidationFailureMessages;
    }

    model_internal function set isfamilyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_isfamilyValidationFailureMessages;

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
            model_internal::_isfamilyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isfamilyValidationFailureMessages", oldValue, value));
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
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("owner"):
            {
                return ownerValidationFailureMessages;
            }
            case("secret"):
            {
                return secretValidationFailureMessages;
            }
            case("server"):
            {
                return serverValidationFailureMessages;
            }
            case("farm"):
            {
                return farmValidationFailureMessages;
            }
            case("title"):
            {
                return titleValidationFailureMessages;
            }
            case("ispublic"):
            {
                return ispublicValidationFailureMessages;
            }
            case("isfriend"):
            {
                return isfriendValidationFailureMessages;
            }
            case("isfamily"):
            {
                return isfamilyValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}

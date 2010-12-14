/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Geoname.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Geoname extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _GeonameEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_toponymName : String;
    private var _internal_name : String;
    private var _internal_lat : String;
    private var _internal_lng : String;
    private var _internal_geonameId : String;
    private var _internal_countryCode : String;
    private var _internal_countryName : String;
    private var _internal_fcl : String;
    private var _internal_fcode : String;
    private var _internal_distance : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Geoname()
    {
        _model = new _GeonameEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "toponymName", model_internal::setterListenerToponymName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lat", model_internal::setterListenerLat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lng", model_internal::setterListenerLng));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "geonameId", model_internal::setterListenerGeonameId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "countryCode", model_internal::setterListenerCountryCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "countryName", model_internal::setterListenerCountryName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fcl", model_internal::setterListenerFcl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fcode", model_internal::setterListenerFcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "distance", model_internal::setterListenerDistance));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get toponymName() : String
    {
        return _internal_toponymName;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get lat() : String
    {
        return _internal_lat;
    }

    [Bindable(event="propertyChange")]
    public function get lng() : String
    {
        return _internal_lng;
    }

    [Bindable(event="propertyChange")]
    public function get geonameId() : String
    {
        return _internal_geonameId;
    }

    [Bindable(event="propertyChange")]
    public function get countryCode() : String
    {
        return _internal_countryCode;
    }

    [Bindable(event="propertyChange")]
    public function get countryName() : String
    {
        return _internal_countryName;
    }

    [Bindable(event="propertyChange")]
    public function get fcl() : String
    {
        return _internal_fcl;
    }

    [Bindable(event="propertyChange")]
    public function get fcode() : String
    {
        return _internal_fcode;
    }

    [Bindable(event="propertyChange")]
    public function get distance() : String
    {
        return _internal_distance;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data property setters
     */

    public function set toponymName(value:String) : void
    {
        var oldValue:String = _internal_toponymName;
        if (oldValue !== value)
        {
            _internal_toponymName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toponymName", oldValue, _internal_toponymName));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
        }
    }

    public function set lat(value:String) : void
    {
        var oldValue:String = _internal_lat;
        if (oldValue !== value)
        {
            _internal_lat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lat", oldValue, _internal_lat));
        }
    }

    public function set lng(value:String) : void
    {
        var oldValue:String = _internal_lng;
        if (oldValue !== value)
        {
            _internal_lng = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lng", oldValue, _internal_lng));
        }
    }

    public function set geonameId(value:String) : void
    {
        var oldValue:String = _internal_geonameId;
        if (oldValue !== value)
        {
            _internal_geonameId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geonameId", oldValue, _internal_geonameId));
        }
    }

    public function set countryCode(value:String) : void
    {
        var oldValue:String = _internal_countryCode;
        if (oldValue !== value)
        {
            _internal_countryCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryCode", oldValue, _internal_countryCode));
        }
    }

    public function set countryName(value:String) : void
    {
        var oldValue:String = _internal_countryName;
        if (oldValue !== value)
        {
            _internal_countryName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryName", oldValue, _internal_countryName));
        }
    }

    public function set fcl(value:String) : void
    {
        var oldValue:String = _internal_fcl;
        if (oldValue !== value)
        {
            _internal_fcl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fcl", oldValue, _internal_fcl));
        }
    }

    public function set fcode(value:String) : void
    {
        var oldValue:String = _internal_fcode;
        if (oldValue !== value)
        {
            _internal_fcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fcode", oldValue, _internal_fcode));
        }
    }

    public function set distance(value:String) : void
    {
        var oldValue:String = _internal_distance;
        if (oldValue !== value)
        {
            _internal_distance = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "distance", oldValue, _internal_distance));
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerToponymName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnToponymName();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerLat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLat();
    }

    model_internal function setterListenerLng(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLng();
    }

    model_internal function setterListenerGeonameId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGeonameId();
    }

    model_internal function setterListenerCountryCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountryCode();
    }

    model_internal function setterListenerCountryName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountryName();
    }

    model_internal function setterListenerFcl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFcl();
    }

    model_internal function setterListenerFcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFcode();
    }

    model_internal function setterListenerDistance(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDistance();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.toponymNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_toponymNameValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.latIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_latValidationFailureMessages);
        }
        if (!_model.lngIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lngValidationFailureMessages);
        }
        if (!_model.geonameIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_geonameIdValidationFailureMessages);
        }
        if (!_model.countryCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryCodeValidationFailureMessages);
        }
        if (!_model.countryNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryNameValidationFailureMessages);
        }
        if (!_model.fclIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fclValidationFailureMessages);
        }
        if (!_model.fcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fcodeValidationFailureMessages);
        }
        if (!_model.distanceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_distanceValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _GeonameEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _GeonameEntityMetadata) : void
    {
        var oldValue : _GeonameEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfToponymName : Array = null;
    model_internal var _doValidationLastValOfToponymName : String;

    model_internal function _doValidationForToponymName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfToponymName != null && model_internal::_doValidationLastValOfToponymName == value)
           return model_internal::_doValidationCacheOfToponymName ;

        _model.model_internal::_toponymNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isToponymNameAvailable && _internal_toponymName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "toponymName is required"));
        }

        model_internal::_doValidationCacheOfToponymName = validationFailures;
        model_internal::_doValidationLastValOfToponymName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLat : Array = null;
    model_internal var _doValidationLastValOfLat : String;

    model_internal function _doValidationForLat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLat != null && model_internal::_doValidationLastValOfLat == value)
           return model_internal::_doValidationCacheOfLat ;

        _model.model_internal::_latIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLatAvailable && _internal_lat == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lat is required"));
        }

        model_internal::_doValidationCacheOfLat = validationFailures;
        model_internal::_doValidationLastValOfLat = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLng : Array = null;
    model_internal var _doValidationLastValOfLng : String;

    model_internal function _doValidationForLng(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLng != null && model_internal::_doValidationLastValOfLng == value)
           return model_internal::_doValidationCacheOfLng ;

        _model.model_internal::_lngIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLngAvailable && _internal_lng == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lng is required"));
        }

        model_internal::_doValidationCacheOfLng = validationFailures;
        model_internal::_doValidationLastValOfLng = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGeonameId : Array = null;
    model_internal var _doValidationLastValOfGeonameId : String;

    model_internal function _doValidationForGeonameId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGeonameId != null && model_internal::_doValidationLastValOfGeonameId == value)
           return model_internal::_doValidationCacheOfGeonameId ;

        _model.model_internal::_geonameIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGeonameIdAvailable && _internal_geonameId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "geonameId is required"));
        }

        model_internal::_doValidationCacheOfGeonameId = validationFailures;
        model_internal::_doValidationLastValOfGeonameId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountryCode : Array = null;
    model_internal var _doValidationLastValOfCountryCode : String;

    model_internal function _doValidationForCountryCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountryCode != null && model_internal::_doValidationLastValOfCountryCode == value)
           return model_internal::_doValidationCacheOfCountryCode ;

        _model.model_internal::_countryCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryCodeAvailable && _internal_countryCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "countryCode is required"));
        }

        model_internal::_doValidationCacheOfCountryCode = validationFailures;
        model_internal::_doValidationLastValOfCountryCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountryName : Array = null;
    model_internal var _doValidationLastValOfCountryName : String;

    model_internal function _doValidationForCountryName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountryName != null && model_internal::_doValidationLastValOfCountryName == value)
           return model_internal::_doValidationCacheOfCountryName ;

        _model.model_internal::_countryNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryNameAvailable && _internal_countryName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "countryName is required"));
        }

        model_internal::_doValidationCacheOfCountryName = validationFailures;
        model_internal::_doValidationLastValOfCountryName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFcl : Array = null;
    model_internal var _doValidationLastValOfFcl : String;

    model_internal function _doValidationForFcl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFcl != null && model_internal::_doValidationLastValOfFcl == value)
           return model_internal::_doValidationCacheOfFcl ;

        _model.model_internal::_fclIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFclAvailable && _internal_fcl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fcl is required"));
        }

        model_internal::_doValidationCacheOfFcl = validationFailures;
        model_internal::_doValidationLastValOfFcl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFcode : Array = null;
    model_internal var _doValidationLastValOfFcode : String;

    model_internal function _doValidationForFcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFcode != null && model_internal::_doValidationLastValOfFcode == value)
           return model_internal::_doValidationCacheOfFcode ;

        _model.model_internal::_fcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFcodeAvailable && _internal_fcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fcode is required"));
        }

        model_internal::_doValidationCacheOfFcode = validationFailures;
        model_internal::_doValidationLastValOfFcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDistance : Array = null;
    model_internal var _doValidationLastValOfDistance : String;

    model_internal function _doValidationForDistance(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDistance != null && model_internal::_doValidationLastValOfDistance == value)
           return model_internal::_doValidationCacheOfDistance ;

        _model.model_internal::_distanceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDistanceAvailable && _internal_distance == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "distance is required"));
        }

        model_internal::_doValidationCacheOfDistance = validationFailures;
        model_internal::_doValidationLastValOfDistance = value;

        return validationFailures;
    }
    

}

}

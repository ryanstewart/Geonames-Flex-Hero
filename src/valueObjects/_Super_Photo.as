/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Photo.as.
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
public class _Super_Photo extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PhotoEntityMetadata;
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
    private var _internal_id : String;
    private var _internal_owner : String;
    private var _internal_secret : String;
    private var _internal_server : String;
    private var _internal_farm : String;
    private var _internal_title : String;
    private var _internal_ispublic : String;
    private var _internal_isfriend : String;
    private var _internal_isfamily : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Photo()
    {
        _model = new _PhotoEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "owner", model_internal::setterListenerOwner));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "secret", model_internal::setterListenerSecret));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "server", model_internal::setterListenerServer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "farm", model_internal::setterListenerFarm));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "title", model_internal::setterListenerTitle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ispublic", model_internal::setterListenerIspublic));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isfriend", model_internal::setterListenerIsfriend));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "isfamily", model_internal::setterListenerIsfamily));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : String
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get owner() : String
    {
        return _internal_owner;
    }

    [Bindable(event="propertyChange")]
    public function get secret() : String
    {
        return _internal_secret;
    }

    [Bindable(event="propertyChange")]
    public function get server() : String
    {
        return _internal_server;
    }

    [Bindable(event="propertyChange")]
    public function get farm() : String
    {
        return _internal_farm;
    }

    [Bindable(event="propertyChange")]
    public function get title() : String
    {
        return _internal_title;
    }

    [Bindable(event="propertyChange")]
    public function get ispublic() : String
    {
        return _internal_ispublic;
    }

    [Bindable(event="propertyChange")]
    public function get isfriend() : String
    {
        return _internal_isfriend;
    }

    [Bindable(event="propertyChange")]
    public function get isfamily() : String
    {
        return _internal_isfamily;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data property setters
     */

    public function set id(value:String) : void
    {
        var oldValue:String = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set owner(value:String) : void
    {
        var oldValue:String = _internal_owner;
        if (oldValue !== value)
        {
            _internal_owner = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "owner", oldValue, _internal_owner));
        }
    }

    public function set secret(value:String) : void
    {
        var oldValue:String = _internal_secret;
        if (oldValue !== value)
        {
            _internal_secret = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "secret", oldValue, _internal_secret));
        }
    }

    public function set server(value:String) : void
    {
        var oldValue:String = _internal_server;
        if (oldValue !== value)
        {
            _internal_server = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "server", oldValue, _internal_server));
        }
    }

    public function set farm(value:String) : void
    {
        var oldValue:String = _internal_farm;
        if (oldValue !== value)
        {
            _internal_farm = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "farm", oldValue, _internal_farm));
        }
    }

    public function set title(value:String) : void
    {
        var oldValue:String = _internal_title;
        if (oldValue !== value)
        {
            _internal_title = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "title", oldValue, _internal_title));
        }
    }

    public function set ispublic(value:String) : void
    {
        var oldValue:String = _internal_ispublic;
        if (oldValue !== value)
        {
            _internal_ispublic = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ispublic", oldValue, _internal_ispublic));
        }
    }

    public function set isfriend(value:String) : void
    {
        var oldValue:String = _internal_isfriend;
        if (oldValue !== value)
        {
            _internal_isfriend = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isfriend", oldValue, _internal_isfriend));
        }
    }

    public function set isfamily(value:String) : void
    {
        var oldValue:String = _internal_isfamily;
        if (oldValue !== value)
        {
            _internal_isfamily = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isfamily", oldValue, _internal_isfamily));
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

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerOwner(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwner();
    }

    model_internal function setterListenerSecret(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSecret();
    }

    model_internal function setterListenerServer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnServer();
    }

    model_internal function setterListenerFarm(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFarm();
    }

    model_internal function setterListenerTitle(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTitle();
    }

    model_internal function setterListenerIspublic(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIspublic();
    }

    model_internal function setterListenerIsfriend(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsfriend();
    }

    model_internal function setterListenerIsfamily(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIsfamily();
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
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.ownerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ownerValidationFailureMessages);
        }
        if (!_model.secretIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_secretValidationFailureMessages);
        }
        if (!_model.serverIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_serverValidationFailureMessages);
        }
        if (!_model.farmIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_farmValidationFailureMessages);
        }
        if (!_model.titleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_titleValidationFailureMessages);
        }
        if (!_model.ispublicIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ispublicValidationFailureMessages);
        }
        if (!_model.isfriendIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isfriendValidationFailureMessages);
        }
        if (!_model.isfamilyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_isfamilyValidationFailureMessages);
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
    public function get _model() : _PhotoEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PhotoEntityMetadata) : void
    {
        var oldValue : _PhotoEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : String;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOwner : Array = null;
    model_internal var _doValidationLastValOfOwner : String;

    model_internal function _doValidationForOwner(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwner != null && model_internal::_doValidationLastValOfOwner == value)
           return model_internal::_doValidationCacheOfOwner ;

        _model.model_internal::_ownerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnerAvailable && _internal_owner == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "owner is required"));
        }

        model_internal::_doValidationCacheOfOwner = validationFailures;
        model_internal::_doValidationLastValOfOwner = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSecret : Array = null;
    model_internal var _doValidationLastValOfSecret : String;

    model_internal function _doValidationForSecret(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSecret != null && model_internal::_doValidationLastValOfSecret == value)
           return model_internal::_doValidationCacheOfSecret ;

        _model.model_internal::_secretIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSecretAvailable && _internal_secret == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "secret is required"));
        }

        model_internal::_doValidationCacheOfSecret = validationFailures;
        model_internal::_doValidationLastValOfSecret = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfServer : Array = null;
    model_internal var _doValidationLastValOfServer : String;

    model_internal function _doValidationForServer(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfServer != null && model_internal::_doValidationLastValOfServer == value)
           return model_internal::_doValidationCacheOfServer ;

        _model.model_internal::_serverIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isServerAvailable && _internal_server == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "server is required"));
        }

        model_internal::_doValidationCacheOfServer = validationFailures;
        model_internal::_doValidationLastValOfServer = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFarm : Array = null;
    model_internal var _doValidationLastValOfFarm : String;

    model_internal function _doValidationForFarm(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFarm != null && model_internal::_doValidationLastValOfFarm == value)
           return model_internal::_doValidationCacheOfFarm ;

        _model.model_internal::_farmIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFarmAvailable && _internal_farm == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "farm is required"));
        }

        model_internal::_doValidationCacheOfFarm = validationFailures;
        model_internal::_doValidationLastValOfFarm = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTitle : Array = null;
    model_internal var _doValidationLastValOfTitle : String;

    model_internal function _doValidationForTitle(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTitle != null && model_internal::_doValidationLastValOfTitle == value)
           return model_internal::_doValidationCacheOfTitle ;

        _model.model_internal::_titleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTitleAvailable && _internal_title == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "title is required"));
        }

        model_internal::_doValidationCacheOfTitle = validationFailures;
        model_internal::_doValidationLastValOfTitle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIspublic : Array = null;
    model_internal var _doValidationLastValOfIspublic : String;

    model_internal function _doValidationForIspublic(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIspublic != null && model_internal::_doValidationLastValOfIspublic == value)
           return model_internal::_doValidationCacheOfIspublic ;

        _model.model_internal::_ispublicIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIspublicAvailable && _internal_ispublic == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ispublic is required"));
        }

        model_internal::_doValidationCacheOfIspublic = validationFailures;
        model_internal::_doValidationLastValOfIspublic = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIsfriend : Array = null;
    model_internal var _doValidationLastValOfIsfriend : String;

    model_internal function _doValidationForIsfriend(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIsfriend != null && model_internal::_doValidationLastValOfIsfriend == value)
           return model_internal::_doValidationCacheOfIsfriend ;

        _model.model_internal::_isfriendIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIsfriendAvailable && _internal_isfriend == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "isfriend is required"));
        }

        model_internal::_doValidationCacheOfIsfriend = validationFailures;
        model_internal::_doValidationLastValOfIsfriend = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIsfamily : Array = null;
    model_internal var _doValidationLastValOfIsfamily : String;

    model_internal function _doValidationForIsfamily(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIsfamily != null && model_internal::_doValidationLastValOfIsfamily == value)
           return model_internal::_doValidationCacheOfIsfamily ;

        _model.model_internal::_isfamilyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIsfamilyAvailable && _internal_isfamily == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "isfamily is required"));
        }

        model_internal::_doValidationCacheOfIsfamily = validationFailures;
        model_internal::_doValidationLastValOfIsfamily = value;

        return validationFailures;
    }
    

}

}

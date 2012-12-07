/**
 * Autogenerated by Thrift
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 */
package com.evernote.edam.type {

import org.apache.thrift.Set;
import org.apache.thrift.type.BigInteger;
import flash.utils.ByteArray;
import flash.utils.Dictionary;

import org.apache.thrift.*;
import org.apache.thrift.meta_data.*;
import org.apache.thrift.protocol.*;


  /**
   * A structure that describes a notebook or a user's relationship with
   * a notebook. NotebookDescriptor is expected to remain a lighter-weight
   * structure when compared to Notebook.
   * <dl>
   * <dt>guid</dt>
   *   <dd>The unique identifier of the notebook.
   *   </dd>
   * 
   * <dt>notebookDisplayName</dt>
   *   <dd>A sequence of characters representing the name of the
   *   notebook.
   *   </dd>
   * 
   * <dt>contactName</dt>
   *   <dd>The User.name value of the notebook's "contact".
   *   </dd>
   * 
   * <dt>hasSharedNotebook</dt>
   *   <dd>Whether a SharedNotebook record exists between the calling user and this
   *   notebook.
   *   </dd>
   * 
   * <dt>joinedUserCount</dt>
   *   <dd>The number of users who have joined this notebook.
   *   </dd>
   * 
   * </dl>
   */
  public class NotebookDescriptor implements TBase   {
    private static const STRUCT_DESC:TStruct = new TStruct("NotebookDescriptor");
    private static const GUID_FIELD_DESC:TField = new TField("guid", TType.STRING, 1);
    private static const NOTEBOOK_DISPLAY_NAME_FIELD_DESC:TField = new TField("notebookDisplayName", TType.STRING, 2);
    private static const CONTACT_NAME_FIELD_DESC:TField = new TField("contactName", TType.STRING, 3);
    private static const HAS_SHARED_NOTEBOOK_FIELD_DESC:TField = new TField("hasSharedNotebook", TType.BOOL, 4);
    private static const JOINED_USER_COUNT_FIELD_DESC:TField = new TField("joinedUserCount", TType.I32, 5);

    private var _guid:String;
    public static const GUID:int = 1;
    private var _notebookDisplayName:String;
    public static const NOTEBOOKDISPLAYNAME:int = 2;
    private var _contactName:String;
    public static const CONTACTNAME:int = 3;
    private var _hasSharedNotebook:Boolean;
    public static const HASSHAREDNOTEBOOK:int = 4;
    private var _joinedUserCount:int;
    public static const JOINEDUSERCOUNT:int = 5;

    private var __isset_hasSharedNotebook:Boolean = false;
    private var __isset_joinedUserCount:Boolean = false;

    public static const metaDataMap:Dictionary = new Dictionary();
    {
      metaDataMap[GUID] = new FieldMetaData("guid", TFieldRequirementType.OPTIONAL, 
          new FieldValueMetaData(TType.STRING));
      metaDataMap[NOTEBOOKDISPLAYNAME] = new FieldMetaData("notebookDisplayName", TFieldRequirementType.OPTIONAL, 
          new FieldValueMetaData(TType.STRING));
      metaDataMap[CONTACTNAME] = new FieldMetaData("contactName", TFieldRequirementType.OPTIONAL, 
          new FieldValueMetaData(TType.STRING));
      metaDataMap[HASSHAREDNOTEBOOK] = new FieldMetaData("hasSharedNotebook", TFieldRequirementType.OPTIONAL, 
          new FieldValueMetaData(TType.BOOL));
      metaDataMap[JOINEDUSERCOUNT] = new FieldMetaData("joinedUserCount", TFieldRequirementType.OPTIONAL, 
          new FieldValueMetaData(TType.I32));
    }
    {
      FieldMetaData.addStructMetaDataMap(NotebookDescriptor, metaDataMap);
    }

    public function NotebookDescriptor() {
    }

    public function get guid():String {
      return this._guid;
    }

    public function set guid(guid:String):void {
      this._guid = guid;
    }

    public function unsetGuid():void {
      this.guid = null;
    }

    // Returns true if field guid is set (has been assigned a value) and false otherwise
    public function isSetGuid():Boolean {
      return this.guid != null;
    }

    public function get notebookDisplayName():String {
      return this._notebookDisplayName;
    }

    public function set notebookDisplayName(notebookDisplayName:String):void {
      this._notebookDisplayName = notebookDisplayName;
    }

    public function unsetNotebookDisplayName():void {
      this.notebookDisplayName = null;
    }

    // Returns true if field notebookDisplayName is set (has been assigned a value) and false otherwise
    public function isSetNotebookDisplayName():Boolean {
      return this.notebookDisplayName != null;
    }

    public function get contactName():String {
      return this._contactName;
    }

    public function set contactName(contactName:String):void {
      this._contactName = contactName;
    }

    public function unsetContactName():void {
      this.contactName = null;
    }

    // Returns true if field contactName is set (has been assigned a value) and false otherwise
    public function isSetContactName():Boolean {
      return this.contactName != null;
    }

    public function get hasSharedNotebook():Boolean {
      return this._hasSharedNotebook;
    }

    public function set hasSharedNotebook(hasSharedNotebook:Boolean):void {
      this._hasSharedNotebook = hasSharedNotebook;
      this.__isset_hasSharedNotebook = true;
    }

    public function unsetHasSharedNotebook():void {
      this.__isset_hasSharedNotebook = false;
    }

    // Returns true if field hasSharedNotebook is set (has been assigned a value) and false otherwise
    public function isSetHasSharedNotebook():Boolean {
      return this.__isset_hasSharedNotebook;
    }

    public function get joinedUserCount():int {
      return this._joinedUserCount;
    }

    public function set joinedUserCount(joinedUserCount:int):void {
      this._joinedUserCount = joinedUserCount;
      this.__isset_joinedUserCount = true;
    }

    public function unsetJoinedUserCount():void {
      this.__isset_joinedUserCount = false;
    }

    // Returns true if field joinedUserCount is set (has been assigned a value) and false otherwise
    public function isSetJoinedUserCount():Boolean {
      return this.__isset_joinedUserCount;
    }

    public function setFieldValue(fieldID:int, value:*):void {
      switch (fieldID) {
      case GUID:
        if (value == null) {
          unsetGuid();
        } else {
          this.guid = value;
        }
        break;

      case NOTEBOOKDISPLAYNAME:
        if (value == null) {
          unsetNotebookDisplayName();
        } else {
          this.notebookDisplayName = value;
        }
        break;

      case CONTACTNAME:
        if (value == null) {
          unsetContactName();
        } else {
          this.contactName = value;
        }
        break;

      case HASSHAREDNOTEBOOK:
        if (value == null) {
          unsetHasSharedNotebook();
        } else {
          this.hasSharedNotebook = value;
        }
        break;

      case JOINEDUSERCOUNT:
        if (value == null) {
          unsetJoinedUserCount();
        } else {
          this.joinedUserCount = value;
        }
        break;

      default:
        throw new ArgumentError("Field " + fieldID + " doesn't exist!");
      }
    }

    public function getFieldValue(fieldID:int):* {
      switch (fieldID) {
      case GUID:
        return this.guid;
      case NOTEBOOKDISPLAYNAME:
        return this.notebookDisplayName;
      case CONTACTNAME:
        return this.contactName;
      case HASSHAREDNOTEBOOK:
        return this.hasSharedNotebook;
      case JOINEDUSERCOUNT:
        return this.joinedUserCount;
      default:
        throw new ArgumentError("Field " + fieldID + " doesn't exist!");
      }
    }

    // Returns true if field corresponding to fieldID is set (has been assigned a value) and false otherwise
    public function isSet(fieldID:int):Boolean {
      switch (fieldID) {
      case GUID:
        return isSetGuid();
      case NOTEBOOKDISPLAYNAME:
        return isSetNotebookDisplayName();
      case CONTACTNAME:
        return isSetContactName();
      case HASSHAREDNOTEBOOK:
        return isSetHasSharedNotebook();
      case JOINEDUSERCOUNT:
        return isSetJoinedUserCount();
      default:
        throw new ArgumentError("Field " + fieldID + " doesn't exist!");
      }
    }

    public function read(iprot:TProtocol):void {
      var field:TField;
      iprot.readStructBegin();
      while (true)
      {
        field = iprot.readFieldBegin();
        if (field.type == TType.STOP) { 
          break;
        }
        switch (field.id)
        {
          case GUID:
            if (field.type == TType.STRING) {
              this.guid = iprot.readString();
            } else { 
              TProtocolUtil.skip(iprot, field.type);
            }
            break;
          case NOTEBOOKDISPLAYNAME:
            if (field.type == TType.STRING) {
              this.notebookDisplayName = iprot.readString();
            } else { 
              TProtocolUtil.skip(iprot, field.type);
            }
            break;
          case CONTACTNAME:
            if (field.type == TType.STRING) {
              this.contactName = iprot.readString();
            } else { 
              TProtocolUtil.skip(iprot, field.type);
            }
            break;
          case HASSHAREDNOTEBOOK:
            if (field.type == TType.BOOL) {
              this.hasSharedNotebook = iprot.readBool();
              this.__isset_hasSharedNotebook = true;
            } else { 
              TProtocolUtil.skip(iprot, field.type);
            }
            break;
          case JOINEDUSERCOUNT:
            if (field.type == TType.I32) {
              this.joinedUserCount = iprot.readI32();
              this.__isset_joinedUserCount = true;
            } else { 
              TProtocolUtil.skip(iprot, field.type);
            }
            break;
          default:
            TProtocolUtil.skip(iprot, field.type);
            break;
        }
        iprot.readFieldEnd();
      }
      iprot.readStructEnd();


      // check for required fields of primitive type, which can't be checked in the validate method
      validate();
    }

    public function write(oprot:TProtocol):void {
      validate();

      oprot.writeStructBegin(STRUCT_DESC);
      if (this.guid != null) {
        if (isSetGuid()) {
          oprot.writeFieldBegin(GUID_FIELD_DESC);
          oprot.writeString(this.guid);
          oprot.writeFieldEnd();
        }
      }
      if (this.notebookDisplayName != null) {
        if (isSetNotebookDisplayName()) {
          oprot.writeFieldBegin(NOTEBOOK_DISPLAY_NAME_FIELD_DESC);
          oprot.writeString(this.notebookDisplayName);
          oprot.writeFieldEnd();
        }
      }
      if (this.contactName != null) {
        if (isSetContactName()) {
          oprot.writeFieldBegin(CONTACT_NAME_FIELD_DESC);
          oprot.writeString(this.contactName);
          oprot.writeFieldEnd();
        }
      }
      if (isSetHasSharedNotebook()) {
        oprot.writeFieldBegin(HAS_SHARED_NOTEBOOK_FIELD_DESC);
        oprot.writeBool(this.hasSharedNotebook);
        oprot.writeFieldEnd();
      }
      if (isSetJoinedUserCount()) {
        oprot.writeFieldBegin(JOINED_USER_COUNT_FIELD_DESC);
        oprot.writeI32(this.joinedUserCount);
        oprot.writeFieldEnd();
      }
      oprot.writeFieldStop();
      oprot.writeStructEnd();
    }

    public function toString():String {
      var ret:String = new String("NotebookDescriptor(");
      var first:Boolean = true;

      if (isSetGuid()) {
        ret += "guid:";
        if (this.guid == null) {
          ret += "null";
        } else {
          ret += this.guid;
        }
        first = false;
      }
      if (isSetNotebookDisplayName()) {
        if (!first) ret +=  ", ";
        ret += "notebookDisplayName:";
        if (this.notebookDisplayName == null) {
          ret += "null";
        } else {
          ret += this.notebookDisplayName;
        }
        first = false;
      }
      if (isSetContactName()) {
        if (!first) ret +=  ", ";
        ret += "contactName:";
        if (this.contactName == null) {
          ret += "null";
        } else {
          ret += this.contactName;
        }
        first = false;
      }
      if (isSetHasSharedNotebook()) {
        if (!first) ret +=  ", ";
        ret += "hasSharedNotebook:";
        ret += this.hasSharedNotebook;
        first = false;
      }
      if (isSetJoinedUserCount()) {
        if (!first) ret +=  ", ";
        ret += "joinedUserCount:";
        ret += this.joinedUserCount;
        first = false;
      }
      ret += ")";
      return ret;
    }

    public function validate():void {
      // check for required fields
      // check that fields of type enum have valid values
    }

  }

}
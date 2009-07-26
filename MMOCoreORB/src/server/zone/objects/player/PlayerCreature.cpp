/*
 *	server/zone/objects/player/PlayerCreature.cpp generated by engine3 IDL compiler 0.60
 */

#include "PlayerCreature.h"

#include "server/zone/ZoneClientSession.h"

#include "server/zone/objects/player/PlayerObject.h"

#include "server/zone/objects/tangible/Container.h"

#include "server/zone/objects/player/events/PlayerDisconnectEvent.h"

#include "server/zone/objects/player/events/PlayerRecoveryEvent.h"

#include "server/chat/room/ChatRoom.h"

/*
 *	PlayerCreatureStub
 */

PlayerCreature::PlayerCreature(LuaObject* templateData) : CreatureObject(DummyConstructorParameter::instance()) {
	_impl = new PlayerCreatureImplementation(templateData);
	_impl->_setStub(this);

	((PlayerCreatureImplementation*) _impl)->_serializationHelperMethod();
}

PlayerCreature::PlayerCreature(DummyConstructorParameter* param) : CreatureObject(param) {
}

PlayerCreature::~PlayerCreature() {
}

void PlayerCreature::notifyInsert(QuadTreeEntry* entry) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 6);
		method.addObjectParameter(entry);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->notifyInsert(entry);
}

void PlayerCreature::notifyDissapear(QuadTreeEntry* entry) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 7);
		method.addObjectParameter(entry);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->notifyDissapear(entry);
}

void PlayerCreature::disconnect(bool closeClient, bool doLock) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 8);
		method.addBooleanParameter(closeClient);
		method.addBooleanParameter(doLock);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->disconnect(closeClient, doLock);
}

void PlayerCreature::unload() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 9);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->unload();
}

void PlayerCreature::logout(bool doLock) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 10);
		method.addBooleanParameter(doLock);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->logout(doLock);
}

void PlayerCreature::activateRecovery() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 11);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->activateRecovery();
}

void PlayerCreature::doRecovery() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 12);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->doRecovery();
}

void PlayerCreature::sendMessage(BasePacket* msg) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 13);
		method.addObjectParameter(msg);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->sendMessage(msg);
}

void PlayerCreature::sendToOwner(bool doClose) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 14);
		method.addBooleanParameter(doClose);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->sendToOwner(doClose);
}

bool PlayerCreature::isOnline() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 15);

		return method.executeWithBooleanReturn();
	} else
		return ((PlayerCreatureImplementation*) _impl)->isOnline();
}

bool PlayerCreature::isOffline() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 16);

		return method.executeWithBooleanReturn();
	} else
		return ((PlayerCreatureImplementation*) _impl)->isOffline();
}

bool PlayerCreature::isLoading() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 17);

		return method.executeWithBooleanReturn();
	} else
		return ((PlayerCreatureImplementation*) _impl)->isLoading();
}

bool PlayerCreature::isLinkDead() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 18);

		return method.executeWithBooleanReturn();
	} else
		return ((PlayerCreatureImplementation*) _impl)->isLinkDead();
}

bool PlayerCreature::isLoggingIn() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 19);

		return method.executeWithBooleanReturn();
	} else
		return ((PlayerCreatureImplementation*) _impl)->isLoggingIn();
}

bool PlayerCreature::isLoggingOut() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 20);

		return method.executeWithBooleanReturn();
	} else
		return ((PlayerCreatureImplementation*) _impl)->isLoggingOut();
}

ZoneClientSession* PlayerCreature::getClient() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 21);

		return (ZoneClientSession*) method.executeWithObjectReturn();
	} else
		return ((PlayerCreatureImplementation*) _impl)->getClient();
}

byte PlayerCreature::getRaceID() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 22);

		return method.executeWithByteReturn();
	} else
		return ((PlayerCreatureImplementation*) _impl)->getRaceID();
}

String PlayerCreature::getFirstName() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 23);

		method.executeWithAsciiReturn(_return_getFirstName);
		return _return_getFirstName;
	} else
		return ((PlayerCreatureImplementation*) _impl)->getFirstName();
}

void PlayerCreature::setClient(ZoneClientSession* cli) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 24);
		method.addObjectParameter(cli);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->setClient(cli);
}

void PlayerCreature::setBiography(const UnicodeString& bio) {
	if (_impl == NULL) {
		throw ObjectNotLocalException(this);

	} else
		((PlayerCreatureImplementation*) _impl)->setBiography(bio);
}

void PlayerCreature::setRaceID(byte id) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 25);
		method.addByteParameter(id);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->setRaceID(id);
}

void PlayerCreature::setOffline() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 26);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->setOffline();
}

void PlayerCreature::setLinkDead() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 27);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->setLinkDead();
}

void PlayerCreature::setOnline() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 28);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->setOnline();
}

void PlayerCreature::setLoggingOut() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 29);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->setLoggingOut();
}

void PlayerCreature::clearDisconnectEvent() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 30);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->clearDisconnectEvent();
}

void PlayerCreature::clearRecoveryEvent() {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 31);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->clearRecoveryEvent();
}

void PlayerCreature::addChatRoom(ChatRoom* room) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 32);
		method.addObjectParameter(room);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->addChatRoom(room);
}

void PlayerCreature::removeChatRoom(ChatRoom* room) {
	if (_impl == NULL) {
		if (!deployed)
			throw ObjectNotDeployedException(this);

		DistributedMethod method(this, 33);
		method.addObjectParameter(room);

		method.executeWithVoidReturn();
	} else
		((PlayerCreatureImplementation*) _impl)->removeChatRoom(room);
}

/*
 *	PlayerCreatureImplementation
 */

PlayerCreatureImplementation::~PlayerCreatureImplementation() {
}

void PlayerCreatureImplementation::_setStub(DistributedObjectStub* stub) {
	_this = (PlayerCreature*) stub;
	CreatureObjectImplementation::_setStub(stub);
}

DistributedObjectStub* PlayerCreatureImplementation::_getStub() {
	return _this;
}

PlayerCreatureImplementation::operator const PlayerCreature*() {
	return _this;
}

void PlayerCreatureImplementation::_serializationHelperMethod() {
	CreatureObjectImplementation::_serializationHelperMethod();

	addSerializableVariable("owner", owner);
	addSerializableVariable("onlineStatus", &onlineStatus);
	addSerializableVariable("accountID", &accountID);
	addSerializableVariable("characterID", &characterID);
	addSerializableVariable("baseID", &baseID);
	addSerializableVariable("raceFile", &raceFile);
	addSerializableVariable("raceID", &raceID);
	addSerializableVariable("startingLocation", &startingLocation);
	addSerializableVariable("startingProfession", &startingProfession);
	addSerializableVariable("biography", &biography);
	addSerializableVariable("lotsRemaining", &lotsRemaining);
	addSerializableVariable("incapacitationCounter", &incapacitationCounter);
	addSerializableVariable("pvpRating", &pvpRating);
	addSerializableVariable("factionStatus", &factionStatus);
}

void PlayerCreatureImplementation::sendMessage(BasePacket* msg) {
	// server/zone/objects/player/PlayerCreature.idl(121):  
	if (owner == NULL){
	// server/zone/objects/player/PlayerCreature.idl(122):  msg.finalize();
	msg->finalize();
	// server/zone/objects/player/PlayerCreature.idl(123):  return;
	return;
}

	else {
	// server/zone/objects/player/PlayerCreature.idl(125):  owner.sendMessage(msg);
	owner->sendMessage(msg);
}
}

bool PlayerCreatureImplementation::isOnline() {
	// server/zone/objects/player/PlayerCreature.idl(132):  return onlineStatus != OFFLINE && onlineStatus != LINKDEAD;
	return onlineStatus != OFFLINE && onlineStatus != LINKDEAD;
}

bool PlayerCreatureImplementation::isOffline() {
	// server/zone/objects/player/PlayerCreature.idl(136):  return onlineStatus == OFFLINE;
	return onlineStatus == OFFLINE;
}

bool PlayerCreatureImplementation::isLoading() {
	// server/zone/objects/player/PlayerCreature.idl(140):  return onlineStatus == LOADING || onlineStatus == LOGGINGOUT;
	return onlineStatus == LOADING || onlineStatus == LOGGINGOUT;
}

bool PlayerCreatureImplementation::isLinkDead() {
	// server/zone/objects/player/PlayerCreature.idl(144):  return onlineStatus == LINKDEAD;
	return onlineStatus == LINKDEAD;
}

bool PlayerCreatureImplementation::isLoggingIn() {
	// server/zone/objects/player/PlayerCreature.idl(148):  return onlineStatus == LOGGINGIN;
	return onlineStatus == LOGGINGIN;
}

bool PlayerCreatureImplementation::isLoggingOut() {
	// server/zone/objects/player/PlayerCreature.idl(152):  return onlineStatus == LOGGINGOUT;
	return onlineStatus == LOGGINGOUT;
}

ZoneClientSession* PlayerCreatureImplementation::getClient() {
	// server/zone/objects/player/PlayerCreature.idl(156):  return owner;
	return owner;
}

byte PlayerCreatureImplementation::getRaceID() {
	// server/zone/objects/player/PlayerCreature.idl(160):  return raceID;
	return raceID;
}

void PlayerCreatureImplementation::setClient(ZoneClientSession* cli) {
	// server/zone/objects/player/PlayerCreature.idl(166):  owner = cli;
	owner = cli;
}

void PlayerCreatureImplementation::setBiography(const UnicodeString& bio) {
	// server/zone/objects/player/PlayerCreature.idl(170):  biography = bio;
	biography = bio;
}

void PlayerCreatureImplementation::setRaceID(byte id) {
	// server/zone/objects/player/PlayerCreature.idl(174):  raceID = id;
	raceID = id;
}

void PlayerCreatureImplementation::setOffline() {
	// server/zone/objects/player/PlayerCreature.idl(178):  onlineStatus 
	if (isLinkDead()){
}
	// server/zone/objects/player/PlayerCreature.idl(182):  = OFFLINE;
	onlineStatus = OFFLINE;
}

void PlayerCreatureImplementation::setLinkDead() {
	// server/zone/objects/player/PlayerCreature.idl(186):  onlineStatus = LINKDEAD;
	onlineStatus = LINKDEAD;
	// server/zone/objects/player/PlayerCreature.idl(188):  logoutTimeStamp.update();
	logoutTimeStamp->update();
	// server/zone/objects/player/PlayerCreature.idl(189):  logoutTimeStamp.addMiliTime(30000);
	logoutTimeStamp->addMiliTime(30000);
	// server/zone/objects/player/PlayerCreature.idl(191):  activateRecovery();
	activateRecovery();
}

void PlayerCreatureImplementation::setOnline() {
	// server/zone/objects/player/PlayerCreature.idl(195):  onlineStatus = ONLINE;
	onlineStatus = ONLINE;
	// server/zone/objects/player/PlayerCreature.idl(197):  doRecovery();
	doRecovery();
}

void PlayerCreatureImplementation::setLoggingOut() {
	// server/zone/objects/player/PlayerCreature.idl(201):  onlineStatus = LOGGINGOUT;
	onlineStatus = LOGGINGOUT;
}

void PlayerCreatureImplementation::clearDisconnectEvent() {
	// server/zone/objects/player/PlayerCreature.idl(205):  disconnectEvent = null;
	disconnectEvent = NULL;
}

void PlayerCreatureImplementation::clearRecoveryEvent() {
	// server/zone/objects/player/PlayerCreature.idl(209):  recoveryEvent = null;
	recoveryEvent = NULL;
}

void PlayerCreatureImplementation::addChatRoom(ChatRoom* room) {
	// server/zone/objects/player/PlayerCreature.idl(213):  chatRooms.put(room);
	chatRooms->put(room);
}

void PlayerCreatureImplementation::removeChatRoom(ChatRoom* room) {
	// server/zone/objects/player/PlayerCreature.idl(217):  chatRooms.drop(room);
	chatRooms->drop(room);
}

/*
 *	PlayerCreatureAdapter
 */

PlayerCreatureAdapter::PlayerCreatureAdapter(PlayerCreatureImplementation* obj) : CreatureObjectAdapter(obj) {
}

Packet* PlayerCreatureAdapter::invokeMethod(uint32 methid, DistributedMethod* inv) {
	Packet* resp = new MethodReturnMessage(0);

	switch (methid) {
	case 6:
		notifyInsert((QuadTreeEntry*) inv->getObjectParameter());
		break;
	case 7:
		notifyDissapear((QuadTreeEntry*) inv->getObjectParameter());
		break;
	case 8:
		disconnect(inv->getBooleanParameter(), inv->getBooleanParameter());
		break;
	case 9:
		unload();
		break;
	case 10:
		logout(inv->getBooleanParameter());
		break;
	case 11:
		activateRecovery();
		break;
	case 12:
		doRecovery();
		break;
	case 13:
		sendMessage((BasePacket*) inv->getObjectParameter());
		break;
	case 14:
		sendToOwner(inv->getBooleanParameter());
		break;
	case 15:
		resp->insertBoolean(isOnline());
		break;
	case 16:
		resp->insertBoolean(isOffline());
		break;
	case 17:
		resp->insertBoolean(isLoading());
		break;
	case 18:
		resp->insertBoolean(isLinkDead());
		break;
	case 19:
		resp->insertBoolean(isLoggingIn());
		break;
	case 20:
		resp->insertBoolean(isLoggingOut());
		break;
	case 21:
		resp->insertLong(getClient()->_getObjectID());
		break;
	case 22:
		resp->insertByte(getRaceID());
		break;
	case 23:
		resp->insertAscii(getFirstName());
		break;
	case 24:
		setClient((ZoneClientSession*) inv->getObjectParameter());
		break;
	case 25:
		setRaceID(inv->getByteParameter());
		break;
	case 26:
		setOffline();
		break;
	case 27:
		setLinkDead();
		break;
	case 28:
		setOnline();
		break;
	case 29:
		setLoggingOut();
		break;
	case 30:
		clearDisconnectEvent();
		break;
	case 31:
		clearRecoveryEvent();
		break;
	case 32:
		addChatRoom((ChatRoom*) inv->getObjectParameter());
		break;
	case 33:
		removeChatRoom((ChatRoom*) inv->getObjectParameter());
		break;
	default:
		return NULL;
	}

	return resp;
}

void PlayerCreatureAdapter::notifyInsert(QuadTreeEntry* entry) {
	return ((PlayerCreatureImplementation*) impl)->notifyInsert(entry);
}

void PlayerCreatureAdapter::notifyDissapear(QuadTreeEntry* entry) {
	return ((PlayerCreatureImplementation*) impl)->notifyDissapear(entry);
}

void PlayerCreatureAdapter::disconnect(bool closeClient, bool doLock) {
	return ((PlayerCreatureImplementation*) impl)->disconnect(closeClient, doLock);
}

void PlayerCreatureAdapter::unload() {
	return ((PlayerCreatureImplementation*) impl)->unload();
}

void PlayerCreatureAdapter::logout(bool doLock) {
	return ((PlayerCreatureImplementation*) impl)->logout(doLock);
}

void PlayerCreatureAdapter::activateRecovery() {
	return ((PlayerCreatureImplementation*) impl)->activateRecovery();
}

void PlayerCreatureAdapter::doRecovery() {
	return ((PlayerCreatureImplementation*) impl)->doRecovery();
}

void PlayerCreatureAdapter::sendMessage(BasePacket* msg) {
	return ((PlayerCreatureImplementation*) impl)->sendMessage(msg);
}

void PlayerCreatureAdapter::sendToOwner(bool doClose) {
	return ((PlayerCreatureImplementation*) impl)->sendToOwner(doClose);
}

bool PlayerCreatureAdapter::isOnline() {
	return ((PlayerCreatureImplementation*) impl)->isOnline();
}

bool PlayerCreatureAdapter::isOffline() {
	return ((PlayerCreatureImplementation*) impl)->isOffline();
}

bool PlayerCreatureAdapter::isLoading() {
	return ((PlayerCreatureImplementation*) impl)->isLoading();
}

bool PlayerCreatureAdapter::isLinkDead() {
	return ((PlayerCreatureImplementation*) impl)->isLinkDead();
}

bool PlayerCreatureAdapter::isLoggingIn() {
	return ((PlayerCreatureImplementation*) impl)->isLoggingIn();
}

bool PlayerCreatureAdapter::isLoggingOut() {
	return ((PlayerCreatureImplementation*) impl)->isLoggingOut();
}

ZoneClientSession* PlayerCreatureAdapter::getClient() {
	return ((PlayerCreatureImplementation*) impl)->getClient();
}

byte PlayerCreatureAdapter::getRaceID() {
	return ((PlayerCreatureImplementation*) impl)->getRaceID();
}

String PlayerCreatureAdapter::getFirstName() {
	return ((PlayerCreatureImplementation*) impl)->getFirstName();
}

void PlayerCreatureAdapter::setClient(ZoneClientSession* cli) {
	return ((PlayerCreatureImplementation*) impl)->setClient(cli);
}

void PlayerCreatureAdapter::setRaceID(byte id) {
	return ((PlayerCreatureImplementation*) impl)->setRaceID(id);
}

void PlayerCreatureAdapter::setOffline() {
	return ((PlayerCreatureImplementation*) impl)->setOffline();
}

void PlayerCreatureAdapter::setLinkDead() {
	return ((PlayerCreatureImplementation*) impl)->setLinkDead();
}

void PlayerCreatureAdapter::setOnline() {
	return ((PlayerCreatureImplementation*) impl)->setOnline();
}

void PlayerCreatureAdapter::setLoggingOut() {
	return ((PlayerCreatureImplementation*) impl)->setLoggingOut();
}

void PlayerCreatureAdapter::clearDisconnectEvent() {
	return ((PlayerCreatureImplementation*) impl)->clearDisconnectEvent();
}

void PlayerCreatureAdapter::clearRecoveryEvent() {
	return ((PlayerCreatureImplementation*) impl)->clearRecoveryEvent();
}

void PlayerCreatureAdapter::addChatRoom(ChatRoom* room) {
	return ((PlayerCreatureImplementation*) impl)->addChatRoom(room);
}

void PlayerCreatureAdapter::removeChatRoom(ChatRoom* room) {
	return ((PlayerCreatureImplementation*) impl)->removeChatRoom(room);
}

/*
 *	PlayerCreatureHelper
 */

PlayerCreatureHelper* PlayerCreatureHelper::staticInitializer = PlayerCreatureHelper::instance();

PlayerCreatureHelper::PlayerCreatureHelper() {
	className = "PlayerCreature";

	DistributedObjectBroker::instance()->registerClass(className, this);
}

void PlayerCreatureHelper::finalizeHelper() {
	PlayerCreatureHelper::finalize();
}

DistributedObject* PlayerCreatureHelper::instantiateObject() {
	return new PlayerCreature(DummyConstructorParameter::instance());
}

DistributedObjectAdapter* PlayerCreatureHelper::createAdapter(DistributedObjectStub* obj) {
	DistributedObjectAdapter* adapter = new PlayerCreatureAdapter((PlayerCreatureImplementation*) obj->_getImplementation());

	obj->_setClassName(className);
	obj->_setClassHelper(this);

	adapter->setStub(obj);

	return adapter;
}


/* Options:
Date: 2022-08-17 03:19:30
Version: 6.2
Tip: To override a DTO option, remove "//" prefix before updating
BaseUrl: https://localhost:5001

GlobalNamespace: dtos
AddServiceStackTypes: True
AddResponseStatus: True
//AddImplicitVersion: 
//AddDescriptionAsComments: True
//IncludeTypes: 
//ExcludeTypes: 
//DefaultImports: package:servicestack/servicestack.dart
*/

library dtos;

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:servicestack/servicestack.dart';
part 'dtos.g.dart';

@CopyWith()
class Appointments implements IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  DateTime? apptDateTime;
  String? place;
  String? placeNotes;
  String? providerName;
  String? appUserAuthId;

  Appointments(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.apptDateTime,
      this.place,
      this.placeNotes,
      this.providerName,
      this.appUserAuthId});
  Appointments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    apptDateTime =
        JsonConverters.fromJson(json['apptDateTime'], 'DateTime', context!);
    place = json['place'];
    placeNotes = json['placeNotes'];
    providerName = json['providerName'];
    appUserAuthId = json['appUserAuthId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'apptDateTime':
            JsonConverters.toJson(apptDateTime, 'DateTime', context!),
        'place': place,
        'placeNotes': placeNotes,
        'providerName': providerName,
        'appUserAuthId': appUserAuthId
      };

  getTypeName() => "Appointments";
  TypeContext? context = _ctx;
}

@CopyWith()
class AppUser implements IConvertible {
  String? profileUrl;
  String? lastLoginIp;
  DateTime? lastLoginDate;
  int? id;
  String? userName;
  String? email;
  String? primaryEmail;
  String? phoneNumber;
  String? firstName;
  String? lastName;
  String? displayName;
  String? company;
  DateTime? birthDate;
  String? birthDateRaw;
  String? address;
  String? address2;
  String? city;
  String? state;
  String? country;
  String? culture;
  String? fullName;
  String? gender;
  String? language;
  String? mailAddress;
  String? nickname;
  String? postalCode;
  String? timeZone;
  String? salt;
  String? passwordHash;
  String? digestHa1Hash;
  String? roles;
  String? permissions;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? invalidLoginAttempts;
  DateTime? lastLoginAttempt;
  DateTime? lockedDate;
  String? recoveryToken;
  int? refId;
  String? refIdStr;
  String? meta;
  String? appUserAuthId;

  AppUser(
      {this.profileUrl,
      this.lastLoginIp,
      this.lastLoginDate,
      this.id,
      this.userName,
      this.email,
      this.primaryEmail,
      this.phoneNumber,
      this.firstName,
      this.lastName,
      this.displayName,
      this.company,
      this.birthDate,
      this.birthDateRaw,
      this.address,
      this.address2,
      this.city,
      this.state,
      this.country,
      this.culture,
      this.fullName,
      this.gender,
      this.language,
      this.mailAddress,
      this.nickname,
      this.postalCode,
      this.timeZone,
      this.salt,
      this.passwordHash,
      this.digestHa1Hash,
      this.roles,
      this.permissions,
      this.createdDate,
      this.modifiedDate,
      this.invalidLoginAttempts,
      this.lastLoginAttempt,
      this.lockedDate,
      this.recoveryToken,
      this.refId,
      this.refIdStr,
      this.meta,
      this.appUserAuthId});
  AppUser.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    profileUrl = json['profileUrl'];
    lastLoginIp = json['lastLoginIp'];
    lastLoginDate =
        JsonConverters.fromJson(json['lastLoginDate'], 'DateTime', context!);
    id = json['id'];
    userName = json['userName'];
    email = json['email'];
    primaryEmail = json['primaryEmail'];
    phoneNumber = json['phoneNumber'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    displayName = json['displayName'];
    company = json['company'];
    birthDate =
        JsonConverters.fromJson(json['birthDate'], 'DateTime', context!);
    birthDateRaw = json['birthDateRaw'];
    address = json['address'];
    address2 = json['address2'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    culture = json['culture'];
    fullName = json['fullName'];
    gender = json['gender'];
    language = json['language'];
    mailAddress = json['mailAddress'];
    nickname = json['nickname'];
    postalCode = json['postalCode'];
    timeZone = json['timeZone'];
    salt = json['salt'];
    passwordHash = json['passwordHash'];
    digestHa1Hash = json['digestHa1Hash'];
    roles = json['roles'];
    permissions = json['permissions'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    invalidLoginAttempts = json['invalidLoginAttempts'];
    lastLoginAttempt =
        JsonConverters.fromJson(json['lastLoginAttempt'], 'DateTime', context!);
    lockedDate =
        JsonConverters.fromJson(json['lockedDate'], 'DateTime', context!);
    recoveryToken = json['recoveryToken'];
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    appUserAuthId = json['appUserAuthId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'profileUrl': profileUrl,
        'lastLoginIp': lastLoginIp,
        'lastLoginDate':
            JsonConverters.toJson(lastLoginDate, 'DateTime', context!),
        'id': id,
        'userName': userName,
        'email': email,
        'primaryEmail': primaryEmail,
        'phoneNumber': phoneNumber,
        'firstName': firstName,
        'lastName': lastName,
        'displayName': displayName,
        'company': company,
        'birthDate': JsonConverters.toJson(birthDate, 'DateTime', context!),
        'birthDateRaw': birthDateRaw,
        'address': address,
        'address2': address2,
        'city': city,
        'state': state,
        'country': country,
        'culture': culture,
        'fullName': fullName,
        'gender': gender,
        'language': language,
        'mailAddress': mailAddress,
        'nickname': nickname,
        'postalCode': postalCode,
        'timeZone': timeZone,
        'salt': salt,
        'passwordHash': passwordHash,
        'digestHa1Hash': digestHa1Hash,
        'roles': roles,
        'permissions': permissions,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'invalidLoginAttempts': invalidLoginAttempts,
        'lastLoginAttempt':
            JsonConverters.toJson(lastLoginAttempt, 'DateTime', context!),
        'lockedDate': JsonConverters.toJson(lockedDate, 'DateTime', context!),
        'recoveryToken': recoveryToken,
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta,
        'appUserAuthId': appUserAuthId
      };

  getTypeName() => "AppUser";
  TypeContext? context = _ctx;
}

// @DataContract
@CopyWith()
class CrudEvent implements IConvertible {
  // @DataMember(Order=1)
  int? id;

  // @DataMember(Order=2)
  String? eventType;

  // @DataMember(Order=3)
  String? model;

  // @DataMember(Order=4)
  String? modelId;

  // @DataMember(Order=5)
  DateTime? eventDate;

  // @DataMember(Order=6)
  int? rowsUpdated;

  // @DataMember(Order=7)
  String? requestType;

  // @DataMember(Order=8)
  String? requestBody;

  // @DataMember(Order=9)
  String? userAuthId;

  // @DataMember(Order=10)
  String? userAuthName;

  // @DataMember(Order=11)
  String? remoteIp;

  // @DataMember(Order=12)
  String? urn;

  // @DataMember(Order=13)
  int? refId;

  // @DataMember(Order=14)
  String? refIdStr;

  // @DataMember(Order=15)
  Map<String, String?>? meta;

  CrudEvent(
      {this.id,
      this.eventType,
      this.model,
      this.modelId,
      this.eventDate,
      this.rowsUpdated,
      this.requestType,
      this.requestBody,
      this.userAuthId,
      this.userAuthName,
      this.remoteIp,
      this.urn,
      this.refId,
      this.refIdStr,
      this.meta});
  CrudEvent.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    eventType = json['eventType'];
    model = json['model'];
    modelId = json['modelId'];
    eventDate =
        JsonConverters.fromJson(json['eventDate'], 'DateTime', context!);
    rowsUpdated = json['rowsUpdated'];
    requestType = json['requestType'];
    requestBody = json['requestBody'];
    userAuthId = json['userAuthId'];
    userAuthName = json['userAuthName'];
    remoteIp = json['remoteIp'];
    urn = json['urn'];
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = JsonConverters.toStringMap(json['meta']);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'eventType': eventType,
        'model': model,
        'modelId': modelId,
        'eventDate': JsonConverters.toJson(eventDate, 'DateTime', context!),
        'rowsUpdated': rowsUpdated,
        'requestType': requestType,
        'requestBody': requestBody,
        'userAuthId': userAuthId,
        'userAuthName': userAuthName,
        'remoteIp': remoteIp,
        'urn': urn,
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  getTypeName() => "CrudEvent";
  TypeContext? context = _ctx;
}

@CopyWith()
class MeasurementDetails implements IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? treatmentId;
  String? treatmentName;
  String? measurementTypeId;
  String? measurementTypeName;
  String? unitId;
  String? customerNotes;
  String? name;

  MeasurementDetails(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.treatmentId,
      this.treatmentName,
      this.measurementTypeId,
      this.measurementTypeName,
      this.unitId,
      this.customerNotes,
      this.name});
  MeasurementDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    measurementTypeId = json['measurementTypeId'];
    measurementTypeName = json['measurementTypeName'];
    unitId = json['unitId'];
    customerNotes = json['customerNotes'];
    name = json['name'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'measurementTypeId': measurementTypeId,
        'measurementTypeName': measurementTypeName,
        'unitId': unitId,
        'customerNotes': customerNotes,
        'name': name
      };

  getTypeName() => "MeasurementDetails";
  TypeContext? context = _ctx;
}
@CopyWith()
class Measurements implements IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentId;
  // @required()
  String? treatmentType;

  Measurements(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentId,
      this.treatmentType});
  Measurements.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentId = json['treatmentId'];
    treatmentType = json['treatmentType'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentId': treatmentId,
        'treatmentType': treatmentType
      };

  getTypeName() => "Measurements";
  TypeContext? context = _ctx;
}

@CopyWith()
class MeasurementTypes implements IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentTypeId;

  MeasurementTypes(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentTypeId});
  MeasurementTypes.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentTypeId = json['treatmentTypeId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentTypeId': treatmentTypeId
      };

  getTypeName() => "MeasurementTypes";
  TypeContext? context = _ctx;
}

@CopyWith()
class Schedules implements IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  DateTime? scheduleTime;
  DateTime? startDate;
  DateTime? endDate;
  String? treatmentId;
  String? treatmentName;
  bool? isWeekendDifferent;
  String? appointmentId;
  String? treatmentUserId;
  DateTime? lastRunTime;
  String? lastRunStatus;
  DateTime? nextRunDateTime;

  Schedules(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.scheduleTime,
      this.startDate,
      this.endDate,
      this.treatmentId,
      this.treatmentName,
      this.isWeekendDifferent,
      this.appointmentId,
      this.treatmentUserId,
      this.lastRunTime,
      this.lastRunStatus,
      this.nextRunDateTime});
  Schedules.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    scheduleTime =
        JsonConverters.fromJson(json['scheduleTime'], 'DateTime', context!);
    startDate =
        JsonConverters.fromJson(json['startDate'], 'DateTime', context!);
    endDate = JsonConverters.fromJson(json['endDate'], 'DateTime', context!);
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    isWeekendDifferent = json['isWeekendDifferent'];
    appointmentId = json['appointmentId'];
    treatmentUserId = json['treatmentUserId'];
    lastRunTime =
        JsonConverters.fromJson(json['lastRunTime'], 'DateTime', context!);
    lastRunStatus = json['lastRunStatus'];
    nextRunDateTime =
        JsonConverters.fromJson(json['nextRunDateTime'], 'DateTime', context!);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'scheduleTime':
            JsonConverters.toJson(scheduleTime, 'DateTime', context!),
        'startDate': JsonConverters.toJson(startDate, 'DateTime', context!),
        'endDate': JsonConverters.toJson(endDate, 'DateTime', context!),
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'isWeekendDifferent': isWeekendDifferent,
        'appointmentId': appointmentId,
        'treatmentUserId': treatmentUserId,
        'lastRunTime': JsonConverters.toJson(lastRunTime, 'DateTime', context!),
        'lastRunStatus': lastRunStatus,
        'nextRunDateTime':
            JsonConverters.toJson(nextRunDateTime, 'DateTime', context!)
      };

  getTypeName() => "Schedules";
  TypeContext? context = _ctx;
}
@CopyWith()
class TreatmentReminderSounds implements IConvertible {
  String? id;
  DateTime? createdAt;
  String? name;
  String? description;

  TreatmentReminderSounds(
      {this.id, this.createdAt, this.name, this.description});
  TreatmentReminderSounds.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'name': name,
        'description': description
      };

  getTypeName() => "TreatmentReminderSounds";
  TypeContext? context = _ctx;
}
class Treatments implements IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  // @required()
  String? treatmentType;

  String? appUserAuthId;
  String? unitsId;
  String? treatmentReminderSoundId;
  bool? isMuted;
  int? dailyFrequency;
  String? measurementTypesId;
  String? measurementTypesName;
  String? unitsPlanned;

  Treatments(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentType,
      this.appUserAuthId,
      this.unitsId,
      this.treatmentReminderSoundId,
      this.isMuted,
      this.dailyFrequency,
      this.measurementTypesId,
      this.measurementTypesName,
      this.unitsPlanned});
  Treatments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentType = json['treatmentType'];
    appUserAuthId = json['appUserAuthId'];
    unitsId = json['unitsId'];
    treatmentReminderSoundId = json['treatmentReminderSoundId'];
    isMuted = json['isMuted'];
    dailyFrequency = json['dailyFrequency'];
    measurementTypesId = json['measurementTypesId'];
    measurementTypesName = json['measurementTypesName'];
    unitsPlanned = json['unitsPlanned'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentType': treatmentType,
        'appUserAuthId': appUserAuthId,
        'unitsId': unitsId,
        'treatmentReminderSoundId': treatmentReminderSoundId,
        'isMuted': isMuted,
        'dailyFrequency': dailyFrequency,
        'measurementTypesId': measurementTypesId,
        'measurementTypesName': measurementTypesName,
        'unitsPlanned': unitsPlanned
      };

  getTypeName() => "Treatments";
  TypeContext? context = _ctx;
}

@CopyWith()
class TreatmentScheduledEvents implements IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  int? mood;
  String? scheduleId;
  String? treatmentId;
  String? treatmentName;
  String? treatmentUserId;
  String? treatmentUserName;
  String? treatmentDescription;
  int? completed;
  // @required()
  String? treatmentType;

  String? measurementTypeName;
  String? measurementId;
  String? measurementName;
  String? unitsPlanned;
  String? unitsTaken;
  String? unitTypesId;
  String? unitsTypeName;
  DateTime? dateTimeEventPlanned;
  DateTime? dateTimeUserConfirmedEvent;
  DateTime? dateTimeSkippedEvent;
  String? customerNotes;

  TreatmentScheduledEvents(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.mood,
      this.scheduleId,
      this.treatmentId,
      this.treatmentName,
      this.treatmentUserId,
      this.treatmentUserName,
      this.treatmentDescription,
      this.completed,
      this.treatmentType,
      this.measurementTypeName,
      this.measurementId,
      this.measurementName,
      this.unitsPlanned,
      this.unitsTaken,
      this.unitTypesId,
      this.unitsTypeName,
      this.dateTimeEventPlanned,
      this.dateTimeUserConfirmedEvent,
      this.dateTimeSkippedEvent,
      this.customerNotes});
  TreatmentScheduledEvents.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    mood = json['mood'];
    scheduleId = json['scheduleId'];
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    treatmentUserId = json['treatmentUserId'];
    treatmentUserName = json['treatmentUserName'];
    treatmentDescription = json['treatmentDescription'];
    completed = json['completed'];
    treatmentType = json['treatmentType'];
    measurementTypeName = json['measurementTypeName'];
    measurementId = json['measurementId'];
    measurementName = json['measurementName'];
    unitsPlanned = json['unitsPlanned'];
    unitsTaken = json['unitsTaken'];
    unitTypesId = json['unitTypesId'];
    unitsTypeName = json['unitsTypeName'];
    dateTimeEventPlanned = JsonConverters.fromJson(
        json['dateTimeEventPlanned'], 'DateTime', context!);
    dateTimeUserConfirmedEvent = JsonConverters.fromJson(
        json['dateTimeUserConfirmedEvent'], 'DateTime', context!);
    dateTimeSkippedEvent = JsonConverters.fromJson(
        json['dateTimeSkippedEvent'], 'DateTime', context!);
    customerNotes = json['customerNotes'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'mood': mood,
        'scheduleId': scheduleId,
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'treatmentUserId': treatmentUserId,
        'treatmentUserName': treatmentUserName,
        'treatmentDescription': treatmentDescription,
        'completed': completed,
        'treatmentType': treatmentType,
        'measurementTypeName': measurementTypeName,
        'measurementId': measurementId,
        'measurementName': measurementName,
        'unitsPlanned': unitsPlanned,
        'unitsTaken': unitsTaken,
        'unitTypesId': unitTypesId,
        'unitsTypeName': unitsTypeName,
        'dateTimeEventPlanned':
            JsonConverters.toJson(dateTimeEventPlanned, 'DateTime', context!),
        'dateTimeUserConfirmedEvent': JsonConverters.toJson(
            dateTimeUserConfirmedEvent, 'DateTime', context!),
        'dateTimeSkippedEvent':
            JsonConverters.toJson(dateTimeSkippedEvent, 'DateTime', context!),
        'customerNotes': customerNotes
      };

  getTypeName() => "TreatmentScheduledEvents";
  TypeContext? context = _ctx;
}

@CopyWith()
class UserAuthDetails implements IConvertible {
  int? id;
  int? userAuthId;
  String? provider;
  String? userId;
  String? userName;
  String? fullName;
  String? displayName;
  String? firstName;
  String? lastName;
  String? company;
  String? email;
  String? phoneNumber;
  DateTime? birthDate;
  String? birthDateRaw;
  String? address;
  String? address2;
  String? city;
  String? state;
  String? country;
  String? culture;
  String? gender;
  String? language;
  String? mailAddress;
  String? nickname;
  String? postalCode;
  String? timeZone;
  String? refreshToken;
  DateTime? refreshTokenExpiry;
  String? requestToken;
  String? requestTokenSecret;
  Map<String, String?>? items;
  String? accessToken;
  String? accessTokenSecret;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? refId;
  String? refIdStr;
  Map<String, String?>? meta;

  UserAuthDetails(
      {this.id,
      this.userAuthId,
      this.provider,
      this.userId,
      this.userName,
      this.fullName,
      this.displayName,
      this.firstName,
      this.lastName,
      this.company,
      this.email,
      this.phoneNumber,
      this.birthDate,
      this.birthDateRaw,
      this.address,
      this.address2,
      this.city,
      this.state,
      this.country,
      this.culture,
      this.gender,
      this.language,
      this.mailAddress,
      this.nickname,
      this.postalCode,
      this.timeZone,
      this.refreshToken,
      this.refreshTokenExpiry,
      this.requestToken,
      this.requestTokenSecret,
      this.items,
      this.accessToken,
      this.accessTokenSecret,
      this.createdDate,
      this.modifiedDate,
      this.refId,
      this.refIdStr,
      this.meta});
  UserAuthDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    userAuthId = json['userAuthId'];
    provider = json['provider'];
    userId = json['userId'];
    userName = json['userName'];
    fullName = json['fullName'];
    displayName = json['displayName'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    company = json['company'];
    email = json['email'];
    phoneNumber = json['phoneNumber'];
    birthDate =
        JsonConverters.fromJson(json['birthDate'], 'DateTime', context!);
    birthDateRaw = json['birthDateRaw'];
    address = json['address'];
    address2 = json['address2'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    culture = json['culture'];
    gender = json['gender'];
    language = json['language'];
    mailAddress = json['mailAddress'];
    nickname = json['nickname'];
    postalCode = json['postalCode'];
    timeZone = json['timeZone'];
    refreshToken = json['refreshToken'];
    refreshTokenExpiry = JsonConverters.fromJson(
        json['refreshTokenExpiry'], 'DateTime', context!);
    requestToken = json['requestToken'];
    requestTokenSecret = json['requestTokenSecret'];
    items = JsonConverters.toStringMap(json['items']);
    accessToken = json['accessToken'];
    accessTokenSecret = json['accessTokenSecret'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = JsonConverters.toStringMap(json['meta']);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'userAuthId': userAuthId,
        'provider': provider,
        'userId': userId,
        'userName': userName,
        'fullName': fullName,
        'displayName': displayName,
        'firstName': firstName,
        'lastName': lastName,
        'company': company,
        'email': email,
        'phoneNumber': phoneNumber,
        'birthDate': JsonConverters.toJson(birthDate, 'DateTime', context!),
        'birthDateRaw': birthDateRaw,
        'address': address,
        'address2': address2,
        'city': city,
        'state': state,
        'country': country,
        'culture': culture,
        'gender': gender,
        'language': language,
        'mailAddress': mailAddress,
        'nickname': nickname,
        'postalCode': postalCode,
        'timeZone': timeZone,
        'refreshToken': refreshToken,
        'refreshTokenExpiry':
            JsonConverters.toJson(refreshTokenExpiry, 'DateTime', context!),
        'requestToken': requestToken,
        'requestTokenSecret': requestTokenSecret,
        'items': items,
        'accessToken': accessToken,
        'accessTokenSecret': accessTokenSecret,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  getTypeName() => "UserAuthDetails";
  TypeContext? context = _ctx;
}
@CopyWith()
class UserAuthRole implements IConvertible {
  int? id;
  int? userAuthId;
  String? role;
  String? permission;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? refId;
  String? refIdStr;
  Map<String, String?>? meta;

  UserAuthRole(
      {this.id,
      this.userAuthId,
      this.role,
      this.permission,
      this.createdDate,
      this.modifiedDate,
      this.refId,
      this.refIdStr,
      this.meta});
  UserAuthRole.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    userAuthId = json['userAuthId'];
    role = json['role'];
    permission = json['permission'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = JsonConverters.toStringMap(json['meta']);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'userAuthId': userAuthId,
        'role': role,
        'permission': permission,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  getTypeName() => "UserAuthRole";
  TypeContext? context = _ctx;
}
@CopyWith()
class ServerStats implements IConvertible {
  Map<String, int?>? redis;
  Map<String, String?>? serverEvents;
  String? mqDescription;
  Map<String, int?>? mqWorkers;

  ServerStats(
      {this.redis, this.serverEvents, this.mqDescription, this.mqWorkers});
  ServerStats.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    redis =
        JsonConverters.fromJson(json['redis'], 'Map<String,int?>', context!);
    serverEvents = JsonConverters.toStringMap(json['serverEvents']);
    mqDescription = json['mqDescription'];
    mqWorkers = JsonConverters.fromJson(
        json['mqWorkers'], 'Map<String,int?>', context!);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'redis': JsonConverters.toJson(redis, 'Map<String,int?>', context!),
        'serverEvents': serverEvents,
        'mqDescription': mqDescription,
        'mqWorkers':
            JsonConverters.toJson(mqWorkers, 'Map<String,int?>', context!)
      };

  getTypeName() => "ServerStats";
  TypeContext? context = _ctx;
}
@CopyWith()
class AdminDashboardResponse implements IConvertible {
  ServerStats? serverStats;
  ResponseStatus? responseStatus;

  AdminDashboardResponse({this.serverStats, this.responseStatus});
  AdminDashboardResponse.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    serverStats =
        JsonConverters.fromJson(json['serverStats'], 'ServerStats', context!);
    responseStatus = JsonConverters.fromJson(
        json['responseStatus'], 'ResponseStatus', context!);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'serverStats':
            JsonConverters.toJson(serverStats, 'ServerStats', context!),
        'responseStatus':
            JsonConverters.toJson(responseStatus, 'ResponseStatus', context!)
      };

  getTypeName() => "AdminDashboardResponse";
  TypeContext? context = _ctx;
}

@CopyWith()
class AdminDashboard implements IReturn<AdminDashboardResponse>, IConvertible {
  AdminDashboard();
  AdminDashboard.fromJson(Map<String, dynamic> json) : super();
  fromMap(Map<String, dynamic> json) {
    return this;
  }

  Map<String, dynamic> toJson() => {};
  createResponse() => AdminDashboardResponse();
  getResponseTypeName() => "AdminDashboardResponse";
  getTypeName() => "AdminDashboard";
  TypeContext? context = _ctx;
}
// @Route("/appointments", "GET")
// @Route("/appointments/{Id}", "GET")
@CopyWith()
class QueryAppointments extends QueryDb<Appointments>
    implements IReturn<QueryResponse<Appointments>>, IGet, IConvertible {
  String? id;

  QueryAppointments({this.id});
  QueryAppointments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<Appointments>();
  getResponseTypeName() => "QueryResponse<Appointments>";
  getTypeName() => "QueryAppointments";
  TypeContext? context = _ctx;
}

// @Route("/appusers", "GET")
// @Route("/appusers/{Id}", "GET")
@CopyWith()
class QueryAppUsers extends QueryDb<AppUser>
    implements IReturn<QueryResponse<AppUser>>, IGet, IConvertible {
  int? id;

  QueryAppUsers({this.id});
  QueryAppUsers.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<AppUser>();
  getResponseTypeName() => "QueryResponse<AppUser>";
  getTypeName() => "QueryAppUsers";
  TypeContext? context = _ctx;
}

// @Route("/crudevents", "GET")
// @Route("/crudevents/{Id}", "GET")
@CopyWith()
class QueryCrudEvents extends QueryDb<CrudEvent>
    implements IReturn<QueryResponse<CrudEvent>>, IGet, IConvertible {
  int? id;

  QueryCrudEvents({this.id});
  QueryCrudEvents.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<CrudEvent>();
  getResponseTypeName() => "QueryResponse<CrudEvent>";
  getTypeName() => "QueryCrudEvents";
  TypeContext? context = _ctx;
}

// @Route("/measurementdetails", "GET")
// @Route("/measurementdetails/{Id}", "GET")
@CopyWith()
class QueryMeasurementDetails extends QueryDb<MeasurementDetails>
    implements IReturn<QueryResponse<MeasurementDetails>>, IGet, IConvertible {
  String? id;

  QueryMeasurementDetails({this.id});
  QueryMeasurementDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<MeasurementDetails>();
  getResponseTypeName() => "QueryResponse<MeasurementDetails>";
  getTypeName() => "QueryMeasurementDetails";
  TypeContext? context = _ctx;
}

// @Route("/measurements", "GET")
// @Route("/measurements/{Id}", "GET")
@CopyWith()
class QueryMeasurements extends QueryDb<Measurements>
    implements IReturn<QueryResponse<Measurements>>, IGet, IConvertible {
  String? id;

  QueryMeasurements({this.id});
  QueryMeasurements.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<Measurements>();
  getResponseTypeName() => "QueryResponse<Measurements>";
  getTypeName() => "QueryMeasurements";
  TypeContext? context = _ctx;
}

// @Route("/measurementtypes", "GET")
// @Route("/measurementtypes/{Id}", "GET")
@CopyWith()
class QueryMeasurementTypes extends QueryDb<MeasurementTypes>
    implements IReturn<QueryResponse<MeasurementTypes>>, IGet, IConvertible {
  String? id;

  QueryMeasurementTypes({this.id});
  QueryMeasurementTypes.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<MeasurementTypes>();
  getResponseTypeName() => "QueryResponse<MeasurementTypes>";
  getTypeName() => "QueryMeasurementTypes";
  TypeContext? context = _ctx;
}

// @Route("/schedules", "GET")
// @Route("/schedules/{Id}", "GET")
@CopyWith()
class QuerySchedules extends QueryDb<Schedules>
    implements IReturn<QueryResponse<Schedules>>, IGet, IConvertible {
  String? id;

  QuerySchedules({this.id});
  QuerySchedules.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<Schedules>();
  getResponseTypeName() => "QueryResponse<Schedules>";
  getTypeName() => "QuerySchedules";
  TypeContext? context = _ctx;
}

// @Route("/treatmentremindersounds", "GET")
// @Route("/treatmentremindersounds/{Id}", "GET")
@CopyWith()
class QueryTreatmentReminderSounds extends QueryDb<TreatmentReminderSounds>
    implements
        IReturn<QueryResponse<TreatmentReminderSounds>>,
        IGet,
        IConvertible {
  String? id;

  QueryTreatmentReminderSounds({this.id});
  QueryTreatmentReminderSounds.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<TreatmentReminderSounds>();
  getResponseTypeName() => "QueryResponse<TreatmentReminderSounds>";
  getTypeName() => "QueryTreatmentReminderSounds";
  TypeContext? context = _ctx;
}

// @Route("/treatments", "GET")
// @Route("/treatments/{Id}", "GET")
@CopyWith()
class QueryTreatments extends QueryDb<Treatments>
    implements IReturn<QueryResponse<Treatments>>, IGet, IConvertible {
  String? id;

  QueryTreatments({this.id});
  QueryTreatments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<Treatments>();
  getResponseTypeName() => "QueryResponse<Treatments>";
  getTypeName() => "QueryTreatments";
  TypeContext? context = _ctx;
}

// @Route("/treatmentscheduledevents", "GET")
// @Route("/treatmentscheduledevents/{Id}", "GET")
@CopyWith()
class QueryTreatmentScheduledEvents extends QueryDb<TreatmentScheduledEvents>
    implements
        IReturn<QueryResponse<TreatmentScheduledEvents>>,
        IGet,
        IConvertible {
  String? id;

  QueryTreatmentScheduledEvents({this.id});
  QueryTreatmentScheduledEvents.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<TreatmentScheduledEvents>();
  getResponseTypeName() => "QueryResponse<TreatmentScheduledEvents>";
  getTypeName() => "QueryTreatmentScheduledEvents";
  TypeContext? context = _ctx;
}

// @Route("/userauthdetails", "GET")
// @Route("/userauthdetails/{Id}", "GET")
@CopyWith()
class QueryUserAuthDetails extends QueryDb<UserAuthDetails>
    implements IReturn<QueryResponse<UserAuthDetails>>, IGet, IConvertible {
  int? id;

  QueryUserAuthDetails({this.id});
  QueryUserAuthDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<UserAuthDetails>();
  getResponseTypeName() => "QueryResponse<UserAuthDetails>";
  getTypeName() => "QueryUserAuthDetails";
  TypeContext? context = _ctx;
}

// @Route("/userauthroles", "GET")
// @Route("/userauthroles/{Id}", "GET")
@CopyWith()
class QueryUserAuthRoles extends QueryDb<UserAuthRole>
    implements IReturn<QueryResponse<UserAuthRole>>, IGet, IConvertible {
  int? id;

  QueryUserAuthRoles({this.id});
  QueryUserAuthRoles.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    super.fromMap(json);
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => super.toJson()..addAll({'id': id});

  createResponse() => QueryResponse<UserAuthRole>();
  getResponseTypeName() => "QueryResponse<UserAuthRole>";
  getTypeName() => "QueryUserAuthRoles";
  TypeContext? context = _ctx;
}

// @Route("/appointments", "POST")
@CopyWith()
class CreateAppointments
    implements
        IReturn<IdResponse>,
        IPost,
        ICreateDb<Appointments>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  DateTime? apptDateTime;
  String? place;
  String? placeNotes;
  String? providerName;
  String? appUserAuthId;

  CreateAppointments(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.apptDateTime,
      this.place,
      this.placeNotes,
      this.providerName,
      this.appUserAuthId});
  CreateAppointments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    apptDateTime =
        JsonConverters.fromJson(json['apptDateTime'], 'DateTime', context!);
    place = json['place'];
    placeNotes = json['placeNotes'];
    providerName = json['providerName'];
    appUserAuthId = json['appUserAuthId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'apptDateTime':
            JsonConverters.toJson(apptDateTime, 'DateTime', context!),
        'place': place,
        'placeNotes': placeNotes,
        'providerName': providerName,
        'appUserAuthId': appUserAuthId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateAppointments";
  TypeContext? context = _ctx;
}

// @Route("/appusers", "POST")
@CopyWith()
class CreateAppUser
    implements IReturn<IdResponse>, IPost, ICreateDb<AppUser>, IConvertible {
  String? profileUrl;
  String? lastLoginIp;
  DateTime? lastLoginDate;
  String? userName;
  String? email;
  String? primaryEmail;
  String? phoneNumber;
  String? firstName;
  String? lastName;
  String? displayName;
  String? company;
  DateTime? birthDate;
  String? birthDateRaw;
  String? address;
  String? address2;
  String? city;
  String? state;
  String? country;
  String? culture;
  String? fullName;
  String? gender;
  String? language;
  String? mailAddress;
  String? nickname;
  String? postalCode;
  String? timeZone;
  String? salt;
  String? passwordHash;
  String? digestHa1Hash;
  String? roles;
  String? permissions;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? invalidLoginAttempts;
  DateTime? lastLoginAttempt;
  DateTime? lockedDate;
  String? recoveryToken;
  int? refId;
  String? refIdStr;
  String? meta;
  String? appUserAuthId;

  CreateAppUser(
      {this.profileUrl,
      this.lastLoginIp,
      this.lastLoginDate,
      this.userName,
      this.email,
      this.primaryEmail,
      this.phoneNumber,
      this.firstName,
      this.lastName,
      this.displayName,
      this.company,
      this.birthDate,
      this.birthDateRaw,
      this.address,
      this.address2,
      this.city,
      this.state,
      this.country,
      this.culture,
      this.fullName,
      this.gender,
      this.language,
      this.mailAddress,
      this.nickname,
      this.postalCode,
      this.timeZone,
      this.salt,
      this.passwordHash,
      this.digestHa1Hash,
      this.roles,
      this.permissions,
      this.createdDate,
      this.modifiedDate,
      this.invalidLoginAttempts,
      this.lastLoginAttempt,
      this.lockedDate,
      this.recoveryToken,
      this.refId,
      this.refIdStr,
      this.meta,
      this.appUserAuthId});
  CreateAppUser.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    profileUrl = json['profileUrl'];
    lastLoginIp = json['lastLoginIp'];
    lastLoginDate =
        JsonConverters.fromJson(json['lastLoginDate'], 'DateTime', context!);
    userName = json['userName'];
    email = json['email'];
    primaryEmail = json['primaryEmail'];
    phoneNumber = json['phoneNumber'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    displayName = json['displayName'];
    company = json['company'];
    birthDate =
        JsonConverters.fromJson(json['birthDate'], 'DateTime', context!);
    birthDateRaw = json['birthDateRaw'];
    address = json['address'];
    address2 = json['address2'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    culture = json['culture'];
    fullName = json['fullName'];
    gender = json['gender'];
    language = json['language'];
    mailAddress = json['mailAddress'];
    nickname = json['nickname'];
    postalCode = json['postalCode'];
    timeZone = json['timeZone'];
    salt = json['salt'];
    passwordHash = json['passwordHash'];
    digestHa1Hash = json['digestHa1Hash'];
    roles = json['roles'];
    permissions = json['permissions'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    invalidLoginAttempts = json['invalidLoginAttempts'];
    lastLoginAttempt =
        JsonConverters.fromJson(json['lastLoginAttempt'], 'DateTime', context!);
    lockedDate =
        JsonConverters.fromJson(json['lockedDate'], 'DateTime', context!);
    recoveryToken = json['recoveryToken'];
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    appUserAuthId = json['appUserAuthId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'profileUrl': profileUrl,
        'lastLoginIp': lastLoginIp,
        'lastLoginDate':
            JsonConverters.toJson(lastLoginDate, 'DateTime', context!),
        'userName': userName,
        'email': email,
        'primaryEmail': primaryEmail,
        'phoneNumber': phoneNumber,
        'firstName': firstName,
        'lastName': lastName,
        'displayName': displayName,
        'company': company,
        'birthDate': JsonConverters.toJson(birthDate, 'DateTime', context!),
        'birthDateRaw': birthDateRaw,
        'address': address,
        'address2': address2,
        'city': city,
        'state': state,
        'country': country,
        'culture': culture,
        'fullName': fullName,
        'gender': gender,
        'language': language,
        'mailAddress': mailAddress,
        'nickname': nickname,
        'postalCode': postalCode,
        'timeZone': timeZone,
        'salt': salt,
        'passwordHash': passwordHash,
        'digestHa1Hash': digestHa1Hash,
        'roles': roles,
        'permissions': permissions,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'invalidLoginAttempts': invalidLoginAttempts,
        'lastLoginAttempt':
            JsonConverters.toJson(lastLoginAttempt, 'DateTime', context!),
        'lockedDate': JsonConverters.toJson(lockedDate, 'DateTime', context!),
        'recoveryToken': recoveryToken,
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta,
        'appUserAuthId': appUserAuthId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateAppUser";
  TypeContext? context = _ctx;
}

// @Route("/crudevents", "POST")
@CopyWith()
class CreateCrudEvent
    implements IReturn<IdResponse>, IPost, ICreateDb<CrudEvent>, IConvertible {
  String? eventType;
  String? model;
  String? modelId;
  DateTime? eventDate;
  int? rowsUpdated;
  String? requestType;
  String? requestBody;
  String? userAuthId;
  String? userAuthName;
  String? remoteIp;
  String? urn;
  int? refId;
  String? refIdStr;
  String? meta;

  CreateCrudEvent(
      {this.eventType,
      this.model,
      this.modelId,
      this.eventDate,
      this.rowsUpdated,
      this.requestType,
      this.requestBody,
      this.userAuthId,
      this.userAuthName,
      this.remoteIp,
      this.urn,
      this.refId,
      this.refIdStr,
      this.meta});
  CreateCrudEvent.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    eventType = json['eventType'];
    model = json['model'];
    modelId = json['modelId'];
    eventDate =
        JsonConverters.fromJson(json['eventDate'], 'DateTime', context!);
    rowsUpdated = json['rowsUpdated'];
    requestType = json['requestType'];
    requestBody = json['requestBody'];
    userAuthId = json['userAuthId'];
    userAuthName = json['userAuthName'];
    remoteIp = json['remoteIp'];
    urn = json['urn'];
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'eventType': eventType,
        'model': model,
        'modelId': modelId,
        'eventDate': JsonConverters.toJson(eventDate, 'DateTime', context!),
        'rowsUpdated': rowsUpdated,
        'requestType': requestType,
        'requestBody': requestBody,
        'userAuthId': userAuthId,
        'userAuthName': userAuthName,
        'remoteIp': remoteIp,
        'urn': urn,
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateCrudEvent";
  TypeContext? context = _ctx;
}

// @Route("/measurementdetails", "POST")
@CopyWith()
class CreateMeasurementDetails
    implements
        IReturn<IdResponse>,
        IPost,
        ICreateDb<MeasurementDetails>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? treatmentId;
  String? treatmentName;
  String? measurementTypeId;
  String? measurementTypeName;
  String? unitId;
  String? customerNotes;
  String? name;

  CreateMeasurementDetails(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.treatmentId,
      this.treatmentName,
      this.measurementTypeId,
      this.measurementTypeName,
      this.unitId,
      this.customerNotes,
      this.name});
  CreateMeasurementDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    measurementTypeId = json['measurementTypeId'];
    measurementTypeName = json['measurementTypeName'];
    unitId = json['unitId'];
    customerNotes = json['customerNotes'];
    name = json['name'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'measurementTypeId': measurementTypeId,
        'measurementTypeName': measurementTypeName,
        'unitId': unitId,
        'customerNotes': customerNotes,
        'name': name
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateMeasurementDetails";
  TypeContext? context = _ctx;
}

// @Route("/measurements", "POST")
@CopyWith()
class CreateMeasurements
    implements
        IReturn<IdResponse>,
        IPost,
        ICreateDb<Measurements>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentId;
  String? treatmentType;

  CreateMeasurements(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentId,
      this.treatmentType});
  CreateMeasurements.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentId = json['treatmentId'];
    treatmentType = json['treatmentType'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentId': treatmentId,
        'treatmentType': treatmentType
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateMeasurements";
  TypeContext? context = _ctx;
}

// @Route("/measurementtypes", "POST")
@CopyWith()
class CreateMeasurementTypes
    implements
        IReturn<IdResponse>,
        IPost,
        ICreateDb<MeasurementTypes>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentTypeId;

  CreateMeasurementTypes(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentTypeId});
  CreateMeasurementTypes.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentTypeId = json['treatmentTypeId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentTypeId': treatmentTypeId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateMeasurementTypes";
  TypeContext? context = _ctx;
}

// @Route("/schedules", "POST")
@CopyWith()
class CreateSchedules
    implements IReturn<IdResponse>, IPost, ICreateDb<Schedules>, IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  DateTime? scheduleTime;
  DateTime? startDate;
  DateTime? endDate;
  String? treatmentId;
  String? treatmentName;
  bool? isWeekendDifferent;
  String? appointmentId;
  String? treatmentUserId;
  DateTime? lastRunTime;
  String? lastRunStatus;
  DateTime? nextRunDateTime;

  CreateSchedules(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.scheduleTime,
      this.startDate,
      this.endDate,
      this.treatmentId,
      this.treatmentName,
      this.isWeekendDifferent,
      this.appointmentId,
      this.treatmentUserId,
      this.lastRunTime,
      this.lastRunStatus,
      this.nextRunDateTime});
  CreateSchedules.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    scheduleTime =
        JsonConverters.fromJson(json['scheduleTime'], 'DateTime', context!);
    startDate =
        JsonConverters.fromJson(json['startDate'], 'DateTime', context!);
    endDate = JsonConverters.fromJson(json['endDate'], 'DateTime', context!);
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    isWeekendDifferent = json['isWeekendDifferent'];
    appointmentId = json['appointmentId'];
    treatmentUserId = json['treatmentUserId'];
    lastRunTime =
        JsonConverters.fromJson(json['lastRunTime'], 'DateTime', context!);
    lastRunStatus = json['lastRunStatus'];
    nextRunDateTime =
        JsonConverters.fromJson(json['nextRunDateTime'], 'DateTime', context!);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'scheduleTime':
            JsonConverters.toJson(scheduleTime, 'DateTime', context!),
        'startDate': JsonConverters.toJson(startDate, 'DateTime', context!),
        'endDate': JsonConverters.toJson(endDate, 'DateTime', context!),
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'isWeekendDifferent': isWeekendDifferent,
        'appointmentId': appointmentId,
        'treatmentUserId': treatmentUserId,
        'lastRunTime': JsonConverters.toJson(lastRunTime, 'DateTime', context!),
        'lastRunStatus': lastRunStatus,
        'nextRunDateTime':
            JsonConverters.toJson(nextRunDateTime, 'DateTime', context!)
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateSchedules";
  TypeContext? context = _ctx;
}

// @Route("/treatmentremindersounds", "POST")
@CopyWith()
class CreateTreatmentReminderSounds
    implements
        IReturn<IdResponse>,
        IPost,
        ICreateDb<TreatmentReminderSounds>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  String? name;
  String? description;

  CreateTreatmentReminderSounds(
      {this.id, this.createdAt, this.name, this.description});
  CreateTreatmentReminderSounds.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'name': name,
        'description': description
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateTreatmentReminderSounds";
  TypeContext? context = _ctx;
}

// @Route("/treatments", "POST")
@CopyWith()
class CreateTreatments
    implements IReturn<IdResponse>, IPost, ICreateDb<Treatments>, IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentType;
  String? appUserAuthId;
  String? unitsId;
  String? treatmentReminderSoundId;
  bool? isMuted;
  int? dailyFrequency;
  String? measurementTypesId;
  String? measurementTypesName;
  String? unitsPlanned;

  CreateTreatments(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentType,
      this.appUserAuthId,
      this.unitsId,
      this.treatmentReminderSoundId,
      this.isMuted,
      this.dailyFrequency,
      this.measurementTypesId,
      this.measurementTypesName,
      this.unitsPlanned});
  CreateTreatments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentType = json['treatmentType'];
    appUserAuthId = json['appUserAuthId'];
    unitsId = json['unitsId'];
    treatmentReminderSoundId = json['treatmentReminderSoundId'];
    isMuted = json['isMuted'];
    dailyFrequency = json['dailyFrequency'];
    measurementTypesId = json['measurementTypesId'];
    measurementTypesName = json['measurementTypesName'];
    unitsPlanned = json['unitsPlanned'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentType': treatmentType,
        'appUserAuthId': appUserAuthId,
        'unitsId': unitsId,
        'treatmentReminderSoundId': treatmentReminderSoundId,
        'isMuted': isMuted,
        'dailyFrequency': dailyFrequency,
        'measurementTypesId': measurementTypesId,
        'measurementTypesName': measurementTypesName,
        'unitsPlanned': unitsPlanned
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateTreatments";
  TypeContext? context = _ctx;
}

// @Route("/treatmentscheduledevents", "POST")
@CopyWith()
class CreateTreatmentScheduledEvents
    implements
        IReturn<IdResponse>,
        IPost,
        ICreateDb<TreatmentScheduledEvents>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  int? mood;
  String? scheduleId;
  String? treatmentId;
  String? treatmentName;
  String? treatmentUserId;
  String? treatmentUserName;
  String? treatmentDescription;
  int? completed;
  String? treatmentType;
  String? measurementTypeName;
  String? measurementId;
  String? measurementName;
  String? unitsPlanned;
  String? unitsTaken;
  String? unitTypesId;
  String? unitsTypeName;
  DateTime? dateTimeEventPlanned;
  DateTime? dateTimeUserConfirmedEvent;
  DateTime? dateTimeSkippedEvent;
  String? customerNotes;

  CreateTreatmentScheduledEvents(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.mood,
      this.scheduleId,
      this.treatmentId,
      this.treatmentName,
      this.treatmentUserId,
      this.treatmentUserName,
      this.treatmentDescription,
      this.completed,
      this.treatmentType,
      this.measurementTypeName,
      this.measurementId,
      this.measurementName,
      this.unitsPlanned,
      this.unitsTaken,
      this.unitTypesId,
      this.unitsTypeName,
      this.dateTimeEventPlanned,
      this.dateTimeUserConfirmedEvent,
      this.dateTimeSkippedEvent,
      this.customerNotes});
  CreateTreatmentScheduledEvents.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    mood = json['mood'];
    scheduleId = json['scheduleId'];
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    treatmentUserId = json['treatmentUserId'];
    treatmentUserName = json['treatmentUserName'];
    treatmentDescription = json['treatmentDescription'];
    completed = json['completed'];
    treatmentType = json['treatmentType'];
    measurementTypeName = json['measurementTypeName'];
    measurementId = json['measurementId'];
    measurementName = json['measurementName'];
    unitsPlanned = json['unitsPlanned'];
    unitsTaken = json['unitsTaken'];
    unitTypesId = json['unitTypesId'];
    unitsTypeName = json['unitsTypeName'];
    dateTimeEventPlanned = JsonConverters.fromJson(
        json['dateTimeEventPlanned'], 'DateTime', context!);
    dateTimeUserConfirmedEvent = JsonConverters.fromJson(
        json['dateTimeUserConfirmedEvent'], 'DateTime', context!);
    dateTimeSkippedEvent = JsonConverters.fromJson(
        json['dateTimeSkippedEvent'], 'DateTime', context!);
    customerNotes = json['customerNotes'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'mood': mood,
        'scheduleId': scheduleId,
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'treatmentUserId': treatmentUserId,
        'treatmentUserName': treatmentUserName,
        'treatmentDescription': treatmentDescription,
        'completed': completed,
        'treatmentType': treatmentType,
        'measurementTypeName': measurementTypeName,
        'measurementId': measurementId,
        'measurementName': measurementName,
        'unitsPlanned': unitsPlanned,
        'unitsTaken': unitsTaken,
        'unitTypesId': unitTypesId,
        'unitsTypeName': unitsTypeName,
        'dateTimeEventPlanned':
            JsonConverters.toJson(dateTimeEventPlanned, 'DateTime', context!),
        'dateTimeUserConfirmedEvent': JsonConverters.toJson(
            dateTimeUserConfirmedEvent, 'DateTime', context!),
        'dateTimeSkippedEvent':
            JsonConverters.toJson(dateTimeSkippedEvent, 'DateTime', context!),
        'customerNotes': customerNotes
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateTreatmentScheduledEvents";
  TypeContext? context = _ctx;
}

// @Route("/userauthdetails", "POST")
@CopyWith()
class CreateUserAuthDetails
    implements
        IReturn<IdResponse>,
        IPost,
        ICreateDb<UserAuthDetails>,
        IConvertible {
  int? userAuthId;
  String? provider;
  String? userId;
  String? userName;
  String? fullName;
  String? displayName;
  String? firstName;
  String? lastName;
  String? company;
  String? email;
  String? phoneNumber;
  DateTime? birthDate;
  String? birthDateRaw;
  String? address;
  String? address2;
  String? city;
  String? state;
  String? country;
  String? culture;
  String? gender;
  String? language;
  String? mailAddress;
  String? nickname;
  String? postalCode;
  String? timeZone;
  String? refreshToken;
  DateTime? refreshTokenExpiry;
  String? requestToken;
  String? requestTokenSecret;
  String? items;
  String? accessToken;
  String? accessTokenSecret;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? refId;
  String? refIdStr;
  String? meta;

  CreateUserAuthDetails(
      {this.userAuthId,
      this.provider,
      this.userId,
      this.userName,
      this.fullName,
      this.displayName,
      this.firstName,
      this.lastName,
      this.company,
      this.email,
      this.phoneNumber,
      this.birthDate,
      this.birthDateRaw,
      this.address,
      this.address2,
      this.city,
      this.state,
      this.country,
      this.culture,
      this.gender,
      this.language,
      this.mailAddress,
      this.nickname,
      this.postalCode,
      this.timeZone,
      this.refreshToken,
      this.refreshTokenExpiry,
      this.requestToken,
      this.requestTokenSecret,
      this.items,
      this.accessToken,
      this.accessTokenSecret,
      this.createdDate,
      this.modifiedDate,
      this.refId,
      this.refIdStr,
      this.meta});
  CreateUserAuthDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    userAuthId = json['userAuthId'];
    provider = json['provider'];
    userId = json['userId'];
    userName = json['userName'];
    fullName = json['fullName'];
    displayName = json['displayName'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    company = json['company'];
    email = json['email'];
    phoneNumber = json['phoneNumber'];
    birthDate =
        JsonConverters.fromJson(json['birthDate'], 'DateTime', context!);
    birthDateRaw = json['birthDateRaw'];
    address = json['address'];
    address2 = json['address2'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    culture = json['culture'];
    gender = json['gender'];
    language = json['language'];
    mailAddress = json['mailAddress'];
    nickname = json['nickname'];
    postalCode = json['postalCode'];
    timeZone = json['timeZone'];
    refreshToken = json['refreshToken'];
    refreshTokenExpiry = JsonConverters.fromJson(
        json['refreshTokenExpiry'], 'DateTime', context!);
    requestToken = json['requestToken'];
    requestTokenSecret = json['requestTokenSecret'];
    items = json['items'];
    accessToken = json['accessToken'];
    accessTokenSecret = json['accessTokenSecret'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'userAuthId': userAuthId,
        'provider': provider,
        'userId': userId,
        'userName': userName,
        'fullName': fullName,
        'displayName': displayName,
        'firstName': firstName,
        'lastName': lastName,
        'company': company,
        'email': email,
        'phoneNumber': phoneNumber,
        'birthDate': JsonConverters.toJson(birthDate, 'DateTime', context!),
        'birthDateRaw': birthDateRaw,
        'address': address,
        'address2': address2,
        'city': city,
        'state': state,
        'country': country,
        'culture': culture,
        'gender': gender,
        'language': language,
        'mailAddress': mailAddress,
        'nickname': nickname,
        'postalCode': postalCode,
        'timeZone': timeZone,
        'refreshToken': refreshToken,
        'refreshTokenExpiry':
            JsonConverters.toJson(refreshTokenExpiry, 'DateTime', context!),
        'requestToken': requestToken,
        'requestTokenSecret': requestTokenSecret,
        'items': items,
        'accessToken': accessToken,
        'accessTokenSecret': accessTokenSecret,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateUserAuthDetails";
  TypeContext? context = _ctx;
}

// @Route("/userauthroles", "POST")
@CopyWith()
class CreateUserAuthRole
    implements
        IReturn<IdResponse>,
        IPost,
        ICreateDb<UserAuthRole>,
        IConvertible {
  int? userAuthId;
  String? role;
  String? permission;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? refId;
  String? refIdStr;
  String? meta;

  CreateUserAuthRole(
      {this.userAuthId,
      this.role,
      this.permission,
      this.createdDate,
      this.modifiedDate,
      this.refId,
      this.refIdStr,
      this.meta});
  CreateUserAuthRole.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    userAuthId = json['userAuthId'];
    role = json['role'];
    permission = json['permission'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'userAuthId': userAuthId,
        'role': role,
        'permission': permission,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "CreateUserAuthRole";
  TypeContext? context = _ctx;
}

// @Route("/appointments/{Id}", "DELETE")
@CopyWith()
class DeleteAppointments
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<Appointments>,
        IConvertible {
  String? id;

  DeleteAppointments({this.id});
  DeleteAppointments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteAppointments";
  TypeContext? context = _ctx;
}

// @Route("/appusers/{Id}", "DELETE")
@CopyWith()
class DeleteAppUser
    implements IReturn<IdResponse>, IDelete, IDeleteDb<AppUser>, IConvertible {
  int? id;

  DeleteAppUser({this.id});
  DeleteAppUser.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteAppUser";
  TypeContext? context = _ctx;
}

// @Route("/crudevents/{Id}", "DELETE")
@CopyWith()
class DeleteCrudEvent
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<CrudEvent>,
        IConvertible {
  int? id;

  DeleteCrudEvent({this.id});
  DeleteCrudEvent.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteCrudEvent";
  TypeContext? context = _ctx;
}

// @Route("/measurementdetails/{Id}", "DELETE")
@CopyWith()
class DeleteMeasurementDetails
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<MeasurementDetails>,
        IConvertible {
  String? id;

  DeleteMeasurementDetails({this.id});
  DeleteMeasurementDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteMeasurementDetails";
  TypeContext? context = _ctx;
}

// @Route("/measurements/{Id}", "DELETE")
@CopyWith()
class DeleteMeasurements
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<Measurements>,
        IConvertible {
  String? id;

  DeleteMeasurements({this.id});
  DeleteMeasurements.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteMeasurements";
  TypeContext? context = _ctx;
}

// @Route("/measurementtypes/{Id}", "DELETE")

@CopyWith()
class DeleteMeasurementTypes
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<MeasurementTypes>,
        IConvertible {
  String? id;

  DeleteMeasurementTypes({this.id});
  DeleteMeasurementTypes.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteMeasurementTypes";
  TypeContext? context = _ctx;
}

// @Route("/schedules/{Id}", "DELETE")
@CopyWith()
class DeleteSchedules
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<Schedules>,
        IConvertible {
  String? id;

  DeleteSchedules({this.id});
  DeleteSchedules.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteSchedules";
  TypeContext? context = _ctx;
}

// @Route("/treatmentremindersounds/{Id}", "DELETE")
@CopyWith()
class DeleteTreatmentReminderSounds
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<TreatmentReminderSounds>,
        IConvertible {
  String? id;

  DeleteTreatmentReminderSounds({this.id});
  DeleteTreatmentReminderSounds.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteTreatmentReminderSounds";
  TypeContext? context = _ctx;
}

// @Route("/treatments/{Id}", "DELETE")
@CopyWith()
class DeleteTreatments
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<Treatments>,
        IConvertible {
  String? id;

  DeleteTreatments({this.id});
  DeleteTreatments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteTreatments";
  TypeContext? context = _ctx;
}

// @Route("/treatmentscheduledevents/{Id}", "DELETE")
@CopyWith()
class DeleteTreatmentScheduledEvents
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<TreatmentScheduledEvents>,
        IConvertible {
  String? id;

  DeleteTreatmentScheduledEvents({this.id});
  DeleteTreatmentScheduledEvents.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteTreatmentScheduledEvents";
  TypeContext? context = _ctx;
}

// @Route("/userauthdetails/{Id}", "DELETE")
@CopyWith()
class DeleteUserAuthDetails
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<UserAuthDetails>,
        IConvertible {
  int? id;

  DeleteUserAuthDetails({this.id});
  DeleteUserAuthDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteUserAuthDetails";
  TypeContext? context = _ctx;
}

// @Route("/userauthroles/{Id}", "DELETE")
@CopyWith()
class DeleteUserAuthRole
    implements
        IReturn<IdResponse>,
        IDelete,
        IDeleteDb<UserAuthRole>,
        IConvertible {
  int? id;

  DeleteUserAuthRole({this.id});
  DeleteUserAuthRole.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    return this;
  }

  Map<String, dynamic> toJson() => {'id': id};

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "DeleteUserAuthRole";
  TypeContext? context = _ctx;
}

// @Route("/appointments/{Id}", "PATCH")
@CopyWith()
class PatchAppointments
    implements
        IReturn<IdResponse>,
        IPatch,
        IPatchDb<Appointments>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  DateTime? apptDateTime;
  String? place;
  String? placeNotes;
  String? providerName;
  String? appUserAuthId;

  PatchAppointments(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.apptDateTime,
      this.place,
      this.placeNotes,
      this.providerName,
      this.appUserAuthId});
  PatchAppointments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    apptDateTime =
        JsonConverters.fromJson(json['apptDateTime'], 'DateTime', context!);
    place = json['place'];
    placeNotes = json['placeNotes'];
    providerName = json['providerName'];
    appUserAuthId = json['appUserAuthId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'apptDateTime':
            JsonConverters.toJson(apptDateTime, 'DateTime', context!),
        'place': place,
        'placeNotes': placeNotes,
        'providerName': providerName,
        'appUserAuthId': appUserAuthId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchAppointments";
  TypeContext? context = _ctx;
}

// @Route("/appusers/{Id}", "PATCH")
@CopyWith()
class PatchAppUser
    implements IReturn<IdResponse>, IPatch, IPatchDb<AppUser>, IConvertible {
  String? profileUrl;
  String? lastLoginIp;
  DateTime? lastLoginDate;
  int? id;
  String? userName;
  String? email;
  String? primaryEmail;
  String? phoneNumber;
  String? firstName;
  String? lastName;
  String? displayName;
  String? company;
  DateTime? birthDate;
  String? birthDateRaw;
  String? address;
  String? address2;
  String? city;
  String? state;
  String? country;
  String? culture;
  String? fullName;
  String? gender;
  String? language;
  String? mailAddress;
  String? nickname;
  String? postalCode;
  String? timeZone;
  String? salt;
  String? passwordHash;
  String? digestHa1Hash;
  String? roles;
  String? permissions;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? invalidLoginAttempts;
  DateTime? lastLoginAttempt;
  DateTime? lockedDate;
  String? recoveryToken;
  int? refId;
  String? refIdStr;
  String? meta;
  String? appUserAuthId;

  PatchAppUser(
      {this.profileUrl,
      this.lastLoginIp,
      this.lastLoginDate,
      this.id,
      this.userName,
      this.email,
      this.primaryEmail,
      this.phoneNumber,
      this.firstName,
      this.lastName,
      this.displayName,
      this.company,
      this.birthDate,
      this.birthDateRaw,
      this.address,
      this.address2,
      this.city,
      this.state,
      this.country,
      this.culture,
      this.fullName,
      this.gender,
      this.language,
      this.mailAddress,
      this.nickname,
      this.postalCode,
      this.timeZone,
      this.salt,
      this.passwordHash,
      this.digestHa1Hash,
      this.roles,
      this.permissions,
      this.createdDate,
      this.modifiedDate,
      this.invalidLoginAttempts,
      this.lastLoginAttempt,
      this.lockedDate,
      this.recoveryToken,
      this.refId,
      this.refIdStr,
      this.meta,
      this.appUserAuthId});
  PatchAppUser.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    profileUrl = json['profileUrl'];
    lastLoginIp = json['lastLoginIp'];
    lastLoginDate =
        JsonConverters.fromJson(json['lastLoginDate'], 'DateTime', context!);
    id = json['id'];
    userName = json['userName'];
    email = json['email'];
    primaryEmail = json['primaryEmail'];
    phoneNumber = json['phoneNumber'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    displayName = json['displayName'];
    company = json['company'];
    birthDate =
        JsonConverters.fromJson(json['birthDate'], 'DateTime', context!);
    birthDateRaw = json['birthDateRaw'];
    address = json['address'];
    address2 = json['address2'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    culture = json['culture'];
    fullName = json['fullName'];
    gender = json['gender'];
    language = json['language'];
    mailAddress = json['mailAddress'];
    nickname = json['nickname'];
    postalCode = json['postalCode'];
    timeZone = json['timeZone'];
    salt = json['salt'];
    passwordHash = json['passwordHash'];
    digestHa1Hash = json['digestHa1Hash'];
    roles = json['roles'];
    permissions = json['permissions'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    invalidLoginAttempts = json['invalidLoginAttempts'];
    lastLoginAttempt =
        JsonConverters.fromJson(json['lastLoginAttempt'], 'DateTime', context!);
    lockedDate =
        JsonConverters.fromJson(json['lockedDate'], 'DateTime', context!);
    recoveryToken = json['recoveryToken'];
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    appUserAuthId = json['appUserAuthId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'profileUrl': profileUrl,
        'lastLoginIp': lastLoginIp,
        'lastLoginDate':
            JsonConverters.toJson(lastLoginDate, 'DateTime', context!),
        'id': id,
        'userName': userName,
        'email': email,
        'primaryEmail': primaryEmail,
        'phoneNumber': phoneNumber,
        'firstName': firstName,
        'lastName': lastName,
        'displayName': displayName,
        'company': company,
        'birthDate': JsonConverters.toJson(birthDate, 'DateTime', context!),
        'birthDateRaw': birthDateRaw,
        'address': address,
        'address2': address2,
        'city': city,
        'state': state,
        'country': country,
        'culture': culture,
        'fullName': fullName,
        'gender': gender,
        'language': language,
        'mailAddress': mailAddress,
        'nickname': nickname,
        'postalCode': postalCode,
        'timeZone': timeZone,
        'salt': salt,
        'passwordHash': passwordHash,
        'digestHa1Hash': digestHa1Hash,
        'roles': roles,
        'permissions': permissions,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'invalidLoginAttempts': invalidLoginAttempts,
        'lastLoginAttempt':
            JsonConverters.toJson(lastLoginAttempt, 'DateTime', context!),
        'lockedDate': JsonConverters.toJson(lockedDate, 'DateTime', context!),
        'recoveryToken': recoveryToken,
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta,
        'appUserAuthId': appUserAuthId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchAppUser";
  TypeContext? context = _ctx;
}

// @Route("/crudevents/{Id}", "PATCH")
@()
@CopyWith()
class PatchCrudEvent
    implements IReturn<IdResponse>, IPatch, IPatchDb<CrudEvent>, IConvertible {
  int? id;
  String? eventType;
  String? model;
  String? modelId;
  DateTime? eventDate;
  int? rowsUpdated;
  String? requestType;
  String? requestBody;
  String? userAuthId;
  String? userAuthName;
  String? remoteIp;
  String? urn;
  int? refId;
  String? refIdStr;
  String? meta;

  PatchCrudEvent(
      {this.id,
      this.eventType,
      this.model,
      this.modelId,
      this.eventDate,
      this.rowsUpdated,
      this.requestType,
      this.requestBody,
      this.userAuthId,
      this.userAuthName,
      this.remoteIp,
      this.urn,
      this.refId,
      this.refIdStr,
      this.meta});
  PatchCrudEvent.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    eventType = json['eventType'];
    model = json['model'];
    modelId = json['modelId'];
    eventDate =
        JsonConverters.fromJson(json['eventDate'], 'DateTime', context!);
    rowsUpdated = json['rowsUpdated'];
    requestType = json['requestType'];
    requestBody = json['requestBody'];
    userAuthId = json['userAuthId'];
    userAuthName = json['userAuthName'];
    remoteIp = json['remoteIp'];
    urn = json['urn'];
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'eventType': eventType,
        'model': model,
        'modelId': modelId,
        'eventDate': JsonConverters.toJson(eventDate, 'DateTime', context!),
        'rowsUpdated': rowsUpdated,
        'requestType': requestType,
        'requestBody': requestBody,
        'userAuthId': userAuthId,
        'userAuthName': userAuthName,
        'remoteIp': remoteIp,
        'urn': urn,
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchCrudEvent";
  TypeContext? context = _ctx;
}

// @Route("/measurementdetails/{Id}", "PATCH")
@CopyWith()
class PatchMeasurementDetails
    implements
        IReturn<IdResponse>,
        IPatch,
        IPatchDb<MeasurementDetails>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? treatmentId;
  String? treatmentName;
  String? measurementTypeId;
  String? measurementTypeName;
  String? unitId;
  String? customerNotes;
  String? name;

  PatchMeasurementDetails(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.treatmentId,
      this.treatmentName,
      this.measurementTypeId,
      this.measurementTypeName,
      this.unitId,
      this.customerNotes,
      this.name});
  PatchMeasurementDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    measurementTypeId = json['measurementTypeId'];
    measurementTypeName = json['measurementTypeName'];
    unitId = json['unitId'];
    customerNotes = json['customerNotes'];
    name = json['name'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'measurementTypeId': measurementTypeId,
        'measurementTypeName': measurementTypeName,
        'unitId': unitId,
        'customerNotes': customerNotes,
        'name': name
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchMeasurementDetails";
  TypeContext? context = _ctx;
}

// @Route("/measurements/{Id}", "PATCH")
@CopyWith()
class PatchMeasurements
    implements
        IReturn<IdResponse>,
        IPatch,
        IPatchDb<Measurements>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentId;
  String? treatmentType;

  PatchMeasurements(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentId,
      this.treatmentType});
  PatchMeasurements.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentId = json['treatmentId'];
    treatmentType = json['treatmentType'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentId': treatmentId,
        'treatmentType': treatmentType
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchMeasurements";
  TypeContext? context = _ctx;
}

// @Route("/measurementtypes/{Id}", "PATCH")
@CopyWith()
class PatchMeasurementTypes
    implements
        IReturn<IdResponse>,
        IPatch,
        IPatchDb<MeasurementTypes>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentTypeId;

  PatchMeasurementTypes(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentTypeId});
  PatchMeasurementTypes.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentTypeId = json['treatmentTypeId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentTypeId': treatmentTypeId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchMeasurementTypes";
  TypeContext? context = _ctx;
}

// @Route("/schedules/{Id}", "PATCH")
@CopyWith()
class PatchSchedules
    implements IReturn<IdResponse>, IPatch, IPatchDb<Schedules>, IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  DateTime? scheduleTime;
  DateTime? startDate;
  DateTime? endDate;
  String? treatmentId;
  String? treatmentName;
  bool? isWeekendDifferent;
  String? appointmentId;
  String? treatmentUserId;
  DateTime? lastRunTime;
  String? lastRunStatus;
  DateTime? nextRunDateTime;

  PatchSchedules(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.scheduleTime,
      this.startDate,
      this.endDate,
      this.treatmentId,
      this.treatmentName,
      this.isWeekendDifferent,
      this.appointmentId,
      this.treatmentUserId,
      this.lastRunTime,
      this.lastRunStatus,
      this.nextRunDateTime});
  PatchSchedules.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    scheduleTime =
        JsonConverters.fromJson(json['scheduleTime'], 'DateTime', context!);
    startDate =
        JsonConverters.fromJson(json['startDate'], 'DateTime', context!);
    endDate = JsonConverters.fromJson(json['endDate'], 'DateTime', context!);
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    isWeekendDifferent = json['isWeekendDifferent'];
    appointmentId = json['appointmentId'];
    treatmentUserId = json['treatmentUserId'];
    lastRunTime =
        JsonConverters.fromJson(json['lastRunTime'], 'DateTime', context!);
    lastRunStatus = json['lastRunStatus'];
    nextRunDateTime =
        JsonConverters.fromJson(json['nextRunDateTime'], 'DateTime', context!);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'scheduleTime':
            JsonConverters.toJson(scheduleTime, 'DateTime', context!),
        'startDate': JsonConverters.toJson(startDate, 'DateTime', context!),
        'endDate': JsonConverters.toJson(endDate, 'DateTime', context!),
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'isWeekendDifferent': isWeekendDifferent,
        'appointmentId': appointmentId,
        'treatmentUserId': treatmentUserId,
        'lastRunTime': JsonConverters.toJson(lastRunTime, 'DateTime', context!),
        'lastRunStatus': lastRunStatus,
        'nextRunDateTime':
            JsonConverters.toJson(nextRunDateTime, 'DateTime', context!)
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchSchedules";
  TypeContext? context = _ctx;
}

// @Route("/treatmentremindersounds/{Id}", "PATCH")
@CopyWith()
class PatchTreatmentReminderSounds
    implements
        IReturn<IdResponse>,
        IPatch,
        IPatchDb<TreatmentReminderSounds>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  String? name;
  String? description;

  PatchTreatmentReminderSounds(
      {this.id, this.createdAt, this.name, this.description});
  PatchTreatmentReminderSounds.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'name': name,
        'description': description
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchTreatmentReminderSounds";
  TypeContext? context = _ctx;
}

// @Route("/treatments/{Id}", "PATCH")
@CopyWith()
class PatchTreatments
    implements IReturn<IdResponse>, IPatch, IPatchDb<Treatments>, IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentType;
  String? appUserAuthId;
  String? unitsId;
  String? treatmentReminderSoundId;
  bool? isMuted;
  int? dailyFrequency;
  String? measurementTypesId;
  String? measurementTypesName;
  String? unitsPlanned;

  PatchTreatments(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentType,
      this.appUserAuthId,
      this.unitsId,
      this.treatmentReminderSoundId,
      this.isMuted,
      this.dailyFrequency,
      this.measurementTypesId,
      this.measurementTypesName,
      this.unitsPlanned});
  PatchTreatments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentType = json['treatmentType'];
    appUserAuthId = json['appUserAuthId'];
    unitsId = json['unitsId'];
    treatmentReminderSoundId = json['treatmentReminderSoundId'];
    isMuted = json['isMuted'];
    dailyFrequency = json['dailyFrequency'];
    measurementTypesId = json['measurementTypesId'];
    measurementTypesName = json['measurementTypesName'];
    unitsPlanned = json['unitsPlanned'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentType': treatmentType,
        'appUserAuthId': appUserAuthId,
        'unitsId': unitsId,
        'treatmentReminderSoundId': treatmentReminderSoundId,
        'isMuted': isMuted,
        'dailyFrequency': dailyFrequency,
        'measurementTypesId': measurementTypesId,
        'measurementTypesName': measurementTypesName,
        'unitsPlanned': unitsPlanned
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchTreatments";
  TypeContext? context = _ctx;
}

// @Route("/treatmentscheduledevents/{Id}", "PATCH")
@CopyWith()
class PatchTreatmentScheduledEvents
    implements
        IReturn<IdResponse>,
        IPatch,
        IPatchDb<TreatmentScheduledEvents>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  int? mood;
  String? scheduleId;
  String? treatmentId;
  String? treatmentName;
  String? treatmentUserId;
  String? treatmentUserName;
  String? treatmentDescription;
  int? completed;
  String? treatmentType;
  String? measurementTypeName;
  String? measurementId;
  String? measurementName;
  String? unitsPlanned;
  String? unitsTaken;
  String? unitTypesId;
  String? unitsTypeName;
  DateTime? dateTimeEventPlanned;
  DateTime? dateTimeUserConfirmedEvent;
  DateTime? dateTimeSkippedEvent;
  String? customerNotes;

  PatchTreatmentScheduledEvents(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.mood,
      this.scheduleId,
      this.treatmentId,
      this.treatmentName,
      this.treatmentUserId,
      this.treatmentUserName,
      this.treatmentDescription,
      this.completed,
      this.treatmentType,
      this.measurementTypeName,
      this.measurementId,
      this.measurementName,
      this.unitsPlanned,
      this.unitsTaken,
      this.unitTypesId,
      this.unitsTypeName,
      this.dateTimeEventPlanned,
      this.dateTimeUserConfirmedEvent,
      this.dateTimeSkippedEvent,
      this.customerNotes});
  PatchTreatmentScheduledEvents.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    mood = json['mood'];
    scheduleId = json['scheduleId'];
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    treatmentUserId = json['treatmentUserId'];
    treatmentUserName = json['treatmentUserName'];
    treatmentDescription = json['treatmentDescription'];
    completed = json['completed'];
    treatmentType = json['treatmentType'];
    measurementTypeName = json['measurementTypeName'];
    measurementId = json['measurementId'];
    measurementName = json['measurementName'];
    unitsPlanned = json['unitsPlanned'];
    unitsTaken = json['unitsTaken'];
    unitTypesId = json['unitTypesId'];
    unitsTypeName = json['unitsTypeName'];
    dateTimeEventPlanned = JsonConverters.fromJson(
        json['dateTimeEventPlanned'], 'DateTime', context!);
    dateTimeUserConfirmedEvent = JsonConverters.fromJson(
        json['dateTimeUserConfirmedEvent'], 'DateTime', context!);
    dateTimeSkippedEvent = JsonConverters.fromJson(
        json['dateTimeSkippedEvent'], 'DateTime', context!);
    customerNotes = json['customerNotes'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'mood': mood,
        'scheduleId': scheduleId,
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'treatmentUserId': treatmentUserId,
        'treatmentUserName': treatmentUserName,
        'treatmentDescription': treatmentDescription,
        'completed': completed,
        'treatmentType': treatmentType,
        'measurementTypeName': measurementTypeName,
        'measurementId': measurementId,
        'measurementName': measurementName,
        'unitsPlanned': unitsPlanned,
        'unitsTaken': unitsTaken,
        'unitTypesId': unitTypesId,
        'unitsTypeName': unitsTypeName,
        'dateTimeEventPlanned':
            JsonConverters.toJson(dateTimeEventPlanned, 'DateTime', context!),
        'dateTimeUserConfirmedEvent': JsonConverters.toJson(
            dateTimeUserConfirmedEvent, 'DateTime', context!),
        'dateTimeSkippedEvent':
            JsonConverters.toJson(dateTimeSkippedEvent, 'DateTime', context!),
        'customerNotes': customerNotes
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchTreatmentScheduledEvents";
  TypeContext? context = _ctx;
}

// @Route("/userauthdetails/{Id}", "PATCH")
@CopyWith()
class PatchUserAuthDetails
    implements
        IReturn<IdResponse>,
        IPatch,
        IPatchDb<UserAuthDetails>,
        IConvertible {
  int? id;
  int? userAuthId;
  String? provider;
  String? userId;
  String? userName;
  String? fullName;
  String? displayName;
  String? firstName;
  String? lastName;
  String? company;
  String? email;
  String? phoneNumber;
  DateTime? birthDate;
  String? birthDateRaw;
  String? address;
  String? address2;
  String? city;
  String? state;
  String? country;
  String? culture;
  String? gender;
  String? language;
  String? mailAddress;
  String? nickname;
  String? postalCode;
  String? timeZone;
  String? refreshToken;
  DateTime? refreshTokenExpiry;
  String? requestToken;
  String? requestTokenSecret;
  String? items;
  String? accessToken;
  String? accessTokenSecret;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? refId;
  String? refIdStr;
  String? meta;

  PatchUserAuthDetails(
      {this.id,
      this.userAuthId,
      this.provider,
      this.userId,
      this.userName,
      this.fullName,
      this.displayName,
      this.firstName,
      this.lastName,
      this.company,
      this.email,
      this.phoneNumber,
      this.birthDate,
      this.birthDateRaw,
      this.address,
      this.address2,
      this.city,
      this.state,
      this.country,
      this.culture,
      this.gender,
      this.language,
      this.mailAddress,
      this.nickname,
      this.postalCode,
      this.timeZone,
      this.refreshToken,
      this.refreshTokenExpiry,
      this.requestToken,
      this.requestTokenSecret,
      this.items,
      this.accessToken,
      this.accessTokenSecret,
      this.createdDate,
      this.modifiedDate,
      this.refId,
      this.refIdStr,
      this.meta});
  PatchUserAuthDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    userAuthId = json['userAuthId'];
    provider = json['provider'];
    userId = json['userId'];
    userName = json['userName'];
    fullName = json['fullName'];
    displayName = json['displayName'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    company = json['company'];
    email = json['email'];
    phoneNumber = json['phoneNumber'];
    birthDate =
        JsonConverters.fromJson(json['birthDate'], 'DateTime', context!);
    birthDateRaw = json['birthDateRaw'];
    address = json['address'];
    address2 = json['address2'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    culture = json['culture'];
    gender = json['gender'];
    language = json['language'];
    mailAddress = json['mailAddress'];
    nickname = json['nickname'];
    postalCode = json['postalCode'];
    timeZone = json['timeZone'];
    refreshToken = json['refreshToken'];
    refreshTokenExpiry = JsonConverters.fromJson(
        json['refreshTokenExpiry'], 'DateTime', context!);
    requestToken = json['requestToken'];
    requestTokenSecret = json['requestTokenSecret'];
    items = json['items'];
    accessToken = json['accessToken'];
    accessTokenSecret = json['accessTokenSecret'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'userAuthId': userAuthId,
        'provider': provider,
        'userId': userId,
        'userName': userName,
        'fullName': fullName,
        'displayName': displayName,
        'firstName': firstName,
        'lastName': lastName,
        'company': company,
        'email': email,
        'phoneNumber': phoneNumber,
        'birthDate': JsonConverters.toJson(birthDate, 'DateTime', context!),
        'birthDateRaw': birthDateRaw,
        'address': address,
        'address2': address2,
        'city': city,
        'state': state,
        'country': country,
        'culture': culture,
        'gender': gender,
        'language': language,
        'mailAddress': mailAddress,
        'nickname': nickname,
        'postalCode': postalCode,
        'timeZone': timeZone,
        'refreshToken': refreshToken,
        'refreshTokenExpiry':
            JsonConverters.toJson(refreshTokenExpiry, 'DateTime', context!),
        'requestToken': requestToken,
        'requestTokenSecret': requestTokenSecret,
        'items': items,
        'accessToken': accessToken,
        'accessTokenSecret': accessTokenSecret,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchUserAuthDetails";
  TypeContext? context = _ctx;
}

// @Route("/userauthroles/{Id}", "PATCH")
@CopyWith()
class PatchUserAuthRole
    implements
        IReturn<IdResponse>,
        IPatch,
        IPatchDb<UserAuthRole>,
        IConvertible {
  int? id;
  int? userAuthId;
  String? role;
  String? permission;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? refId;
  String? refIdStr;
  String? meta;

  PatchUserAuthRole(
      {this.id,
      this.userAuthId,
      this.role,
      this.permission,
      this.createdDate,
      this.modifiedDate,
      this.refId,
      this.refIdStr,
      this.meta});
  PatchUserAuthRole.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    userAuthId = json['userAuthId'];
    role = json['role'];
    permission = json['permission'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'userAuthId': userAuthId,
        'role': role,
        'permission': permission,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "PatchUserAuthRole";
  TypeContext? context = _ctx;
}

// @Route("/appointments/{Id}", "PUT")

@CopyWith()
class UpdateAppointments
    implements
        IReturn<IdResponse>,
        IPut,
        IUpdateDb<Appointments>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  DateTime? apptDateTime;
  String? place;
  String? placeNotes;
  String? providerName;
  String? appUserAuthId;

  UpdateAppointments(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.apptDateTime,
      this.place,
      this.placeNotes,
      this.providerName,
      this.appUserAuthId});
  UpdateAppointments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    apptDateTime =
        JsonConverters.fromJson(json['apptDateTime'], 'DateTime', context!);
    place = json['place'];
    placeNotes = json['placeNotes'];
    providerName = json['providerName'];
    appUserAuthId = json['appUserAuthId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'apptDateTime':
            JsonConverters.toJson(apptDateTime, 'DateTime', context!),
        'place': place,
        'placeNotes': placeNotes,
        'providerName': providerName,
        'appUserAuthId': appUserAuthId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateAppointments";
  TypeContext? context = _ctx;
}

// @Route("/appusers/{Id}", "PUT")
@CopyWith()
class UpdateAppUser
    implements IReturn<IdResponse>, IPut, IUpdateDb<AppUser>, IConvertible {
  String? profileUrl;
  String? lastLoginIp;
  DateTime? lastLoginDate;
  int? id;
  String? userName;
  String? email;
  String? primaryEmail;
  String? phoneNumber;
  String? firstName;
  String? lastName;
  String? displayName;
  String? company;
  DateTime? birthDate;
  String? birthDateRaw;
  String? address;
  String? address2;
  String? city;
  String? state;
  String? country;
  String? culture;
  String? fullName;
  String? gender;
  String? language;
  String? mailAddress;
  String? nickname;
  String? postalCode;
  String? timeZone;
  String? salt;
  String? passwordHash;
  String? digestHa1Hash;
  String? roles;
  String? permissions;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? invalidLoginAttempts;
  DateTime? lastLoginAttempt;
  DateTime? lockedDate;
  String? recoveryToken;
  int? refId;
  String? refIdStr;
  String? meta;
  String? appUserAuthId;

  UpdateAppUser(
      {this.profileUrl,
      this.lastLoginIp,
      this.lastLoginDate,
      this.id,
      this.userName,
      this.email,
      this.primaryEmail,
      this.phoneNumber,
      this.firstName,
      this.lastName,
      this.displayName,
      this.company,
      this.birthDate,
      this.birthDateRaw,
      this.address,
      this.address2,
      this.city,
      this.state,
      this.country,
      this.culture,
      this.fullName,
      this.gender,
      this.language,
      this.mailAddress,
      this.nickname,
      this.postalCode,
      this.timeZone,
      this.salt,
      this.passwordHash,
      this.digestHa1Hash,
      this.roles,
      this.permissions,
      this.createdDate,
      this.modifiedDate,
      this.invalidLoginAttempts,
      this.lastLoginAttempt,
      this.lockedDate,
      this.recoveryToken,
      this.refId,
      this.refIdStr,
      this.meta,
      this.appUserAuthId});
  UpdateAppUser.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    profileUrl = json['profileUrl'];
    lastLoginIp = json['lastLoginIp'];
    lastLoginDate =
        JsonConverters.fromJson(json['lastLoginDate'], 'DateTime', context!);
    id = json['id'];
    userName = json['userName'];
    email = json['email'];
    primaryEmail = json['primaryEmail'];
    phoneNumber = json['phoneNumber'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    displayName = json['displayName'];
    company = json['company'];
    birthDate =
        JsonConverters.fromJson(json['birthDate'], 'DateTime', context!);
    birthDateRaw = json['birthDateRaw'];
    address = json['address'];
    address2 = json['address2'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    culture = json['culture'];
    fullName = json['fullName'];
    gender = json['gender'];
    language = json['language'];
    mailAddress = json['mailAddress'];
    nickname = json['nickname'];
    postalCode = json['postalCode'];
    timeZone = json['timeZone'];
    salt = json['salt'];
    passwordHash = json['passwordHash'];
    digestHa1Hash = json['digestHa1Hash'];
    roles = json['roles'];
    permissions = json['permissions'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    invalidLoginAttempts = json['invalidLoginAttempts'];
    lastLoginAttempt =
        JsonConverters.fromJson(json['lastLoginAttempt'], 'DateTime', context!);
    lockedDate =
        JsonConverters.fromJson(json['lockedDate'], 'DateTime', context!);
    recoveryToken = json['recoveryToken'];
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    appUserAuthId = json['appUserAuthId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'profileUrl': profileUrl,
        'lastLoginIp': lastLoginIp,
        'lastLoginDate':
            JsonConverters.toJson(lastLoginDate, 'DateTime', context!),
        'id': id,
        'userName': userName,
        'email': email,
        'primaryEmail': primaryEmail,
        'phoneNumber': phoneNumber,
        'firstName': firstName,
        'lastName': lastName,
        'displayName': displayName,
        'company': company,
        'birthDate': JsonConverters.toJson(birthDate, 'DateTime', context!),
        'birthDateRaw': birthDateRaw,
        'address': address,
        'address2': address2,
        'city': city,
        'state': state,
        'country': country,
        'culture': culture,
        'fullName': fullName,
        'gender': gender,
        'language': language,
        'mailAddress': mailAddress,
        'nickname': nickname,
        'postalCode': postalCode,
        'timeZone': timeZone,
        'salt': salt,
        'passwordHash': passwordHash,
        'digestHa1Hash': digestHa1Hash,
        'roles': roles,
        'permissions': permissions,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'invalidLoginAttempts': invalidLoginAttempts,
        'lastLoginAttempt':
            JsonConverters.toJson(lastLoginAttempt, 'DateTime', context!),
        'lockedDate': JsonConverters.toJson(lockedDate, 'DateTime', context!),
        'recoveryToken': recoveryToken,
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta,
        'appUserAuthId': appUserAuthId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateAppUser";
  TypeContext? context = _ctx;
}

// @Route("/crudevents/{Id}", "PUT")
@CopyWith()
class UpdateCrudEvent
    implements IReturn<IdResponse>, IPut, IUpdateDb<CrudEvent>, IConvertible {
  int? id;
  String? eventType;
  String? model;
  String? modelId;
  DateTime? eventDate;
  int? rowsUpdated;
  String? requestType;
  String? requestBody;
  String? userAuthId;
  String? userAuthName;
  String? remoteIp;
  String? urn;
  int? refId;
  String? refIdStr;
  String? meta;

  UpdateCrudEvent(
      {this.id,
      this.eventType,
      this.model,
      this.modelId,
      this.eventDate,
      this.rowsUpdated,
      this.requestType,
      this.requestBody,
      this.userAuthId,
      this.userAuthName,
      this.remoteIp,
      this.urn,
      this.refId,
      this.refIdStr,
      this.meta});
  UpdateCrudEvent.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    eventType = json['eventType'];
    model = json['model'];
    modelId = json['modelId'];
    eventDate =
        JsonConverters.fromJson(json['eventDate'], 'DateTime', context!);
    rowsUpdated = json['rowsUpdated'];
    requestType = json['requestType'];
    requestBody = json['requestBody'];
    userAuthId = json['userAuthId'];
    userAuthName = json['userAuthName'];
    remoteIp = json['remoteIp'];
    urn = json['urn'];
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'eventType': eventType,
        'model': model,
        'modelId': modelId,
        'eventDate': JsonConverters.toJson(eventDate, 'DateTime', context!),
        'rowsUpdated': rowsUpdated,
        'requestType': requestType,
        'requestBody': requestBody,
        'userAuthId': userAuthId,
        'userAuthName': userAuthName,
        'remoteIp': remoteIp,
        'urn': urn,
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateCrudEvent";
  TypeContext? context = _ctx;
}

// @Route("/measurementdetails/{Id}", "PUT")
@CopyWith()
class UpdateMeasurementDetails
    implements
        IReturn<IdResponse>,
        IPut,
        IUpdateDb<MeasurementDetails>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? treatmentId;
  String? treatmentName;
  String? measurementTypeId;
  String? measurementTypeName;
  String? unitId;
  String? customerNotes;
  String? name;

  UpdateMeasurementDetails(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.treatmentId,
      this.treatmentName,
      this.measurementTypeId,
      this.measurementTypeName,
      this.unitId,
      this.customerNotes,
      this.name});
  UpdateMeasurementDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    measurementTypeId = json['measurementTypeId'];
    measurementTypeName = json['measurementTypeName'];
    unitId = json['unitId'];
    customerNotes = json['customerNotes'];
    name = json['name'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'measurementTypeId': measurementTypeId,
        'measurementTypeName': measurementTypeName,
        'unitId': unitId,
        'customerNotes': customerNotes,
        'name': name
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateMeasurementDetails";
  TypeContext? context = _ctx;
}

// @Route("/measurements/{Id}", "PUT")
@CopyWith()
class UpdateMeasurements
    implements
        IReturn<IdResponse>,
        IPut,
        IUpdateDb<Measurements>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentId;
  String? treatmentType;

  UpdateMeasurements(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentId,
      this.treatmentType});
  UpdateMeasurements.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentId = json['treatmentId'];
    treatmentType = json['treatmentType'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentId': treatmentId,
        'treatmentType': treatmentType
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateMeasurements";
  TypeContext? context = _ctx;
}

// @Route("/measurementtypes/{Id}", "PUT")
@CopyWith()
class UpdateMeasurementTypes
    implements
        IReturn<IdResponse>,
        IPut,
        IUpdateDb<MeasurementTypes>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentTypeId;

  UpdateMeasurementTypes(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentTypeId});
  UpdateMeasurementTypes.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentTypeId = json['treatmentTypeId'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentTypeId': treatmentTypeId
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateMeasurementTypes";
  TypeContext? context = _ctx;
}

// @Route("/schedules/{Id}", "PUT")
@CopyWith()
class UpdateSchedules
    implements IReturn<IdResponse>, IPut, IUpdateDb<Schedules>, IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  DateTime? scheduleTime;
  DateTime? startDate;
  DateTime? endDate;
  String? treatmentId;
  String? treatmentName;
  bool? isWeekendDifferent;
  String? appointmentId;
  String? treatmentUserId;
  DateTime? lastRunTime;
  String? lastRunStatus;
  DateTime? nextRunDateTime;

  UpdateSchedules(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.scheduleTime,
      this.startDate,
      this.endDate,
      this.treatmentId,
      this.treatmentName,
      this.isWeekendDifferent,
      this.appointmentId,
      this.treatmentUserId,
      this.lastRunTime,
      this.lastRunStatus,
      this.nextRunDateTime});
  UpdateSchedules.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    scheduleTime =
        JsonConverters.fromJson(json['scheduleTime'], 'DateTime', context!);
    startDate =
        JsonConverters.fromJson(json['startDate'], 'DateTime', context!);
    endDate = JsonConverters.fromJson(json['endDate'], 'DateTime', context!);
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    isWeekendDifferent = json['isWeekendDifferent'];
    appointmentId = json['appointmentId'];
    treatmentUserId = json['treatmentUserId'];
    lastRunTime =
        JsonConverters.fromJson(json['lastRunTime'], 'DateTime', context!);
    lastRunStatus = json['lastRunStatus'];
    nextRunDateTime =
        JsonConverters.fromJson(json['nextRunDateTime'], 'DateTime', context!);
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'scheduleTime':
            JsonConverters.toJson(scheduleTime, 'DateTime', context!),
        'startDate': JsonConverters.toJson(startDate, 'DateTime', context!),
        'endDate': JsonConverters.toJson(endDate, 'DateTime', context!),
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'isWeekendDifferent': isWeekendDifferent,
        'appointmentId': appointmentId,
        'treatmentUserId': treatmentUserId,
        'lastRunTime': JsonConverters.toJson(lastRunTime, 'DateTime', context!),
        'lastRunStatus': lastRunStatus,
        'nextRunDateTime':
            JsonConverters.toJson(nextRunDateTime, 'DateTime', context!)
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateSchedules";
  TypeContext? context = _ctx;
}

// @Route("/treatmentremindersounds/{Id}", "PUT")
@CopyWith()
class UpdateTreatmentReminderSounds
    implements
        IReturn<IdResponse>,
        IPut,
        IUpdateDb<TreatmentReminderSounds>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  String? name;
  String? description;

  UpdateTreatmentReminderSounds(
      {this.id, this.createdAt, this.name, this.description});
  UpdateTreatmentReminderSounds.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'name': name,
        'description': description
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateTreatmentReminderSounds";
  TypeContext? context = _ctx;
}

// @Route("/treatments/{Id}", "PUT")
@CopyWith()
class UpdateTreatments
    implements IReturn<IdResponse>, IPut, IUpdateDb<Treatments>, IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  String? name;
  String? description;
  String? treatmentType;
  String? appUserAuthId;
  String? unitsId;
  String? treatmentReminderSoundId;
  bool? isMuted;
  int? dailyFrequency;
  String? measurementTypesId;
  String? measurementTypesName;
  String? unitsPlanned;

  UpdateTreatments(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.name,
      this.description,
      this.treatmentType,
      this.appUserAuthId,
      this.unitsId,
      this.treatmentReminderSoundId,
      this.isMuted,
      this.dailyFrequency,
      this.measurementTypesId,
      this.measurementTypesName,
      this.unitsPlanned});
  UpdateTreatments.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    name = json['name'];
    description = json['description'];
    treatmentType = json['treatmentType'];
    appUserAuthId = json['appUserAuthId'];
    unitsId = json['unitsId'];
    treatmentReminderSoundId = json['treatmentReminderSoundId'];
    isMuted = json['isMuted'];
    dailyFrequency = json['dailyFrequency'];
    measurementTypesId = json['measurementTypesId'];
    measurementTypesName = json['measurementTypesName'];
    unitsPlanned = json['unitsPlanned'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'name': name,
        'description': description,
        'treatmentType': treatmentType,
        'appUserAuthId': appUserAuthId,
        'unitsId': unitsId,
        'treatmentReminderSoundId': treatmentReminderSoundId,
        'isMuted': isMuted,
        'dailyFrequency': dailyFrequency,
        'measurementTypesId': measurementTypesId,
        'measurementTypesName': measurementTypesName,
        'unitsPlanned': unitsPlanned
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateTreatments";
  TypeContext? context = _ctx;
}

// @Route("/treatmentscheduledevents/{Id}", "PUT")
@CopyWith()
class UpdateTreatmentScheduledEvents
    implements
        IReturn<IdResponse>,
        IPut,
        IUpdateDb<TreatmentScheduledEvents>,
        IConvertible {
  String? id;
  DateTime? createdAt;
  DateTime? updatedAt;
  DateTime? deletedAt;
  int? mood;
  String? scheduleId;
  String? treatmentId;
  String? treatmentName;
  String? treatmentUserId;
  String? treatmentUserName;
  String? treatmentDescription;
  int? completed;
  String? treatmentType;
  String? measurementTypeName;
  String? measurementId;
  String? measurementName;
  String? unitsPlanned;
  String? unitsTaken;
  String? unitTypesId;
  String? unitsTypeName;
  DateTime? dateTimeEventPlanned;
  DateTime? dateTimeUserConfirmedEvent;
  DateTime? dateTimeSkippedEvent;
  String? customerNotes;

  UpdateTreatmentScheduledEvents(
      {this.id,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.mood,
      this.scheduleId,
      this.treatmentId,
      this.treatmentName,
      this.treatmentUserId,
      this.treatmentUserName,
      this.treatmentDescription,
      this.completed,
      this.treatmentType,
      this.measurementTypeName,
      this.measurementId,
      this.measurementName,
      this.unitsPlanned,
      this.unitsTaken,
      this.unitTypesId,
      this.unitsTypeName,
      this.dateTimeEventPlanned,
      this.dateTimeUserConfirmedEvent,
      this.dateTimeSkippedEvent,
      this.customerNotes});
  UpdateTreatmentScheduledEvents.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    createdAt =
        JsonConverters.fromJson(json['createdAt'], 'DateTime', context!);
    updatedAt =
        JsonConverters.fromJson(json['updatedAt'], 'DateTime', context!);
    deletedAt =
        JsonConverters.fromJson(json['deletedAt'], 'DateTime', context!);
    mood = json['mood'];
    scheduleId = json['scheduleId'];
    treatmentId = json['treatmentId'];
    treatmentName = json['treatmentName'];
    treatmentUserId = json['treatmentUserId'];
    treatmentUserName = json['treatmentUserName'];
    treatmentDescription = json['treatmentDescription'];
    completed = json['completed'];
    treatmentType = json['treatmentType'];
    measurementTypeName = json['measurementTypeName'];
    measurementId = json['measurementId'];
    measurementName = json['measurementName'];
    unitsPlanned = json['unitsPlanned'];
    unitsTaken = json['unitsTaken'];
    unitTypesId = json['unitTypesId'];
    unitsTypeName = json['unitsTypeName'];
    dateTimeEventPlanned = JsonConverters.fromJson(
        json['dateTimeEventPlanned'], 'DateTime', context!);
    dateTimeUserConfirmedEvent = JsonConverters.fromJson(
        json['dateTimeUserConfirmedEvent'], 'DateTime', context!);
    dateTimeSkippedEvent = JsonConverters.fromJson(
        json['dateTimeSkippedEvent'], 'DateTime', context!);
    customerNotes = json['customerNotes'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'createdAt': JsonConverters.toJson(createdAt, 'DateTime', context!),
        'updatedAt': JsonConverters.toJson(updatedAt, 'DateTime', context!),
        'deletedAt': JsonConverters.toJson(deletedAt, 'DateTime', context!),
        'mood': mood,
        'scheduleId': scheduleId,
        'treatmentId': treatmentId,
        'treatmentName': treatmentName,
        'treatmentUserId': treatmentUserId,
        'treatmentUserName': treatmentUserName,
        'treatmentDescription': treatmentDescription,
        'completed': completed,
        'treatmentType': treatmentType,
        'measurementTypeName': measurementTypeName,
        'measurementId': measurementId,
        'measurementName': measurementName,
        'unitsPlanned': unitsPlanned,
        'unitsTaken': unitsTaken,
        'unitTypesId': unitTypesId,
        'unitsTypeName': unitsTypeName,
        'dateTimeEventPlanned':
            JsonConverters.toJson(dateTimeEventPlanned, 'DateTime', context!),
        'dateTimeUserConfirmedEvent': JsonConverters.toJson(
            dateTimeUserConfirmedEvent, 'DateTime', context!),
        'dateTimeSkippedEvent':
            JsonConverters.toJson(dateTimeSkippedEvent, 'DateTime', context!),
        'customerNotes': customerNotes
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateTreatmentScheduledEvents";
  TypeContext? context = _ctx;
}

// @Route("/userauthdetails/{Id}", "PUT")
@CopyWith()
class UpdateUserAuthDetails
    implements
        IReturn<IdResponse>,
        IPut,
        IUpdateDb<UserAuthDetails>,
        IConvertible {
  int? id;
  int? userAuthId;
  String? provider;
  String? userId;
  String? userName;
  String? fullName;
  String? displayName;
  String? firstName;
  String? lastName;
  String? company;
  String? email;
  String? phoneNumber;
  DateTime? birthDate;
  String? birthDateRaw;
  String? address;
  String? address2;
  String? city;
  String? state;
  String? country;
  String? culture;
  String? gender;
  String? language;
  String? mailAddress;
  String? nickname;
  String? postalCode;
  String? timeZone;
  String? refreshToken;
  DateTime? refreshTokenExpiry;
  String? requestToken;
  String? requestTokenSecret;
  String? items;
  String? accessToken;
  String? accessTokenSecret;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? refId;
  String? refIdStr;
  String? meta;

  UpdateUserAuthDetails(
      {this.id,
      this.userAuthId,
      this.provider,
      this.userId,
      this.userName,
      this.fullName,
      this.displayName,
      this.firstName,
      this.lastName,
      this.company,
      this.email,
      this.phoneNumber,
      this.birthDate,
      this.birthDateRaw,
      this.address,
      this.address2,
      this.city,
      this.state,
      this.country,
      this.culture,
      this.gender,
      this.language,
      this.mailAddress,
      this.nickname,
      this.postalCode,
      this.timeZone,
      this.refreshToken,
      this.refreshTokenExpiry,
      this.requestToken,
      this.requestTokenSecret,
      this.items,
      this.accessToken,
      this.accessTokenSecret,
      this.createdDate,
      this.modifiedDate,
      this.refId,
      this.refIdStr,
      this.meta});
  UpdateUserAuthDetails.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    userAuthId = json['userAuthId'];
    provider = json['provider'];
    userId = json['userId'];
    userName = json['userName'];
    fullName = json['fullName'];
    displayName = json['displayName'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    company = json['company'];
    email = json['email'];
    phoneNumber = json['phoneNumber'];
    birthDate =
        JsonConverters.fromJson(json['birthDate'], 'DateTime', context!);
    birthDateRaw = json['birthDateRaw'];
    address = json['address'];
    address2 = json['address2'];
    city = json['city'];
    state = json['state'];
    country = json['country'];
    culture = json['culture'];
    gender = json['gender'];
    language = json['language'];
    mailAddress = json['mailAddress'];
    nickname = json['nickname'];
    postalCode = json['postalCode'];
    timeZone = json['timeZone'];
    refreshToken = json['refreshToken'];
    refreshTokenExpiry = JsonConverters.fromJson(
        json['refreshTokenExpiry'], 'DateTime', context!);
    requestToken = json['requestToken'];
    requestTokenSecret = json['requestTokenSecret'];
    items = json['items'];
    accessToken = json['accessToken'];
    accessTokenSecret = json['accessTokenSecret'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'userAuthId': userAuthId,
        'provider': provider,
        'userId': userId,
        'userName': userName,
        'fullName': fullName,
        'displayName': displayName,
        'firstName': firstName,
        'lastName': lastName,
        'company': company,
        'email': email,
        'phoneNumber': phoneNumber,
        'birthDate': JsonConverters.toJson(birthDate, 'DateTime', context!),
        'birthDateRaw': birthDateRaw,
        'address': address,
        'address2': address2,
        'city': city,
        'state': state,
        'country': country,
        'culture': culture,
        'gender': gender,
        'language': language,
        'mailAddress': mailAddress,
        'nickname': nickname,
        'postalCode': postalCode,
        'timeZone': timeZone,
        'refreshToken': refreshToken,
        'refreshTokenExpiry':
            JsonConverters.toJson(refreshTokenExpiry, 'DateTime', context!),
        'requestToken': requestToken,
        'requestTokenSecret': requestTokenSecret,
        'items': items,
        'accessToken': accessToken,
        'accessTokenSecret': accessTokenSecret,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateUserAuthDetails";
  TypeContext? context = _ctx;
}

// @Route("/userauthroles/{Id}", "PUT")
@CopyWith()
class UpdateUserAuthRole
    implements
        IReturn<IdResponse>,
        IPut,
        IUpdateDb<UserAuthRole>,
        IConvertible {
  int? id;
  int? userAuthId;
  String? role;
  String? permission;
  DateTime? createdDate;
  DateTime? modifiedDate;
  int? refId;
  String? refIdStr;
  String? meta;

  UpdateUserAuthRole(
      {this.id,
      this.userAuthId,
      this.role,
      this.permission,
      this.createdDate,
      this.modifiedDate,
      this.refId,
      this.refIdStr,
      this.meta});
  UpdateUserAuthRole.fromJson(Map<String, dynamic> json) {
    fromMap(json);
  }

  fromMap(Map<String, dynamic> json) {
    id = json['id'];
    userAuthId = json['userAuthId'];
    role = json['role'];
    permission = json['permission'];
    createdDate =
        JsonConverters.fromJson(json['createdDate'], 'DateTime', context!);
    modifiedDate =
        JsonConverters.fromJson(json['modifiedDate'], 'DateTime', context!);
    refId = json['refId'];
    refIdStr = json['refIdStr'];
    meta = json['meta'];
    return this;
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'userAuthId': userAuthId,
        'role': role,
        'permission': permission,
        'createdDate': JsonConverters.toJson(createdDate, 'DateTime', context!),
        'modifiedDate':
            JsonConverters.toJson(modifiedDate, 'DateTime', context!),
        'refId': refId,
        'refIdStr': refIdStr,
        'meta': meta
      };

  createResponse() => IdResponse();
  getResponseTypeName() => "IdResponse";
  getTypeName() => "UpdateUserAuthRole";
  TypeContext? context = _ctx;
}

TypeContext _ctx = TypeContext(library: 'dtos', types: <String, TypeInfo>{
  'Appointments': TypeInfo(TypeOf.@CopyWith()
class, create: () => Appointments()),
  'AppUser': TypeInfo(TypeOf.@CopyWith()
class, create: () => AppUser()),
  'CrudEvent': TypeInfo(TypeOf.@CopyWith()
class, create: () => CrudEvent()),
  'MeasurementDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => MeasurementDetails()),
  'Measurements': TypeInfo(TypeOf.@CopyWith()
class, create: () => Measurements()),
  'MeasurementTypes': TypeInfo(TypeOf.@CopyWith()
class, create: () => MeasurementTypes()),
  'Schedules': TypeInfo(TypeOf.@CopyWith()
class, create: () => Schedules()),
  'TreatmentReminderSounds':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => TreatmentReminderSounds()),
  'Treatments': TypeInfo(TypeOf.@CopyWith()
class, create: () => Treatments()),
  'TreatmentScheduledEvents':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => TreatmentScheduledEvents()),
  'UserAuthDetails': TypeInfo(TypeOf.@CopyWith()
class, create: () => UserAuthDetails()),
  'UserAuthRole': TypeInfo(TypeOf.@CopyWith()
class, create: () => UserAuthRole()),
  'ServerStats': TypeInfo(TypeOf.@CopyWith()
class, create: () => ServerStats()),
  'Map<String,int?>': TypeInfo(TypeOf.@CopyWith()
class, create: () => Map<String, int?>()),
  'AdminDashboardResponse':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => AdminDashboardResponse()),
  'AdminDashboard': TypeInfo(TypeOf.@CopyWith()
class, create: () => AdminDashboard()),
  'QueryResponse<Appointments>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<Appointments>()),
  'QueryAppointments':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryAppointments()),
  'List<Appointments>': TypeInfo(TypeOf.@CopyWith()
class, create: () => <Appointments>[]),
  'QueryResponse<AppUser>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<AppUser>()),
  'QueryAppUsers': TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryAppUsers()),
  'List<AppUser>': TypeInfo(TypeOf.@CopyWith()
class, create: () => <AppUser>[]),
  'QueryResponse<CrudEvent>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<CrudEvent>()),
  'QueryCrudEvents': TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryCrudEvents()),
  'List<CrudEvent>': TypeInfo(TypeOf.@CopyWith()
class, create: () => <CrudEvent>[]),
  'QueryResponse<MeasurementDetails>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<MeasurementDetails>()),
  'QueryMeasurementDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryMeasurementDetails()),
  'List<MeasurementDetails>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => <MeasurementDetails>[]),
  'QueryResponse<Measurements>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<Measurements>()),
  'QueryMeasurements':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryMeasurements()),
  'List<Measurements>': TypeInfo(TypeOf.@CopyWith()
class, create: () => <Measurements>[]),
  'QueryResponse<MeasurementTypes>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<MeasurementTypes>()),
  'QueryMeasurementTypes':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryMeasurementTypes()),
  'List<MeasurementTypes>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => <MeasurementTypes>[]),
  'QueryResponse<Schedules>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<Schedules>()),
  'QuerySchedules': TypeInfo(TypeOf.@CopyWith()
class, create: () => QuerySchedules()),
  'List<Schedules>': TypeInfo(TypeOf.@CopyWith()
class, create: () => <Schedules>[]),
  'QueryResponse<TreatmentReminderSounds>': TypeInfo(TypeOf.@CopyWith()
class,
      create: () => QueryResponse<TreatmentReminderSounds>()),
  'QueryTreatmentReminderSounds':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryTreatmentReminderSounds()),
  'List<TreatmentReminderSounds>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => <TreatmentReminderSounds>[]),
  'QueryResponse<Treatments>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<Treatments>()),
  'QueryTreatments': TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryTreatments()),
  'List<Treatments>': TypeInfo(TypeOf.@CopyWith()
class, create: () => <Treatments>[]),
  'QueryResponse<TreatmentScheduledEvents>': TypeInfo(TypeOf.@CopyWith()
class,
      create: () => QueryResponse<TreatmentScheduledEvents>()),
  'QueryTreatmentScheduledEvents':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryTreatmentScheduledEvents()),
  'List<TreatmentScheduledEvents>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => <TreatmentScheduledEvents>[]),
  'QueryResponse<UserAuthDetails>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<UserAuthDetails>()),
  'QueryUserAuthDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryUserAuthDetails()),
  'List<UserAuthDetails>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => <UserAuthDetails>[]),
  'QueryResponse<UserAuthRole>':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryResponse<UserAuthRole>()),
  'QueryUserAuthRoles':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => QueryUserAuthRoles()),
  'List<UserAuthRole>': TypeInfo(TypeOf.@CopyWith()
class, create: () => <UserAuthRole>[]),
  'CreateAppointments':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateAppointments()),
  'CreateAppUser': TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateAppUser()),
  'CreateCrudEvent': TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateCrudEvent()),
  'CreateMeasurementDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateMeasurementDetails()),
  'CreateMeasurements':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateMeasurements()),
  'CreateMeasurementTypes':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateMeasurementTypes()),
  'CreateSchedules': TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateSchedules()),
  'CreateTreatmentReminderSounds':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateTreatmentReminderSounds()),
  'CreateTreatments': TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateTreatments()),
  'CreateTreatmentScheduledEvents':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateTreatmentScheduledEvents()),
  'CreateUserAuthDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateUserAuthDetails()),
  'CreateUserAuthRole':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => CreateUserAuthRole()),
  'DeleteAppointments':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteAppointments()),
  'DeleteAppUser': TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteAppUser()),
  'DeleteCrudEvent': TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteCrudEvent()),
  'DeleteMeasurementDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteMeasurementDetails()),
  'DeleteMeasurements':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteMeasurements()),
  'DeleteMeasurementTypes':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteMeasurementTypes()),
  'DeleteSchedules': TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteSchedules()),
  'DeleteTreatmentReminderSounds':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteTreatmentReminderSounds()),
  'DeleteTreatments': TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteTreatments()),
  'DeleteTreatmentScheduledEvents':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteTreatmentScheduledEvents()),
  'DeleteUserAuthDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteUserAuthDetails()),
  'DeleteUserAuthRole':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => DeleteUserAuthRole()),
  'PatchAppointments':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchAppointments()),
  'PatchAppUser': TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchAppUser()),
  'PatchCrudEvent': TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchCrudEvent()),
  'PatchMeasurementDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchMeasurementDetails()),
  'PatchMeasurements':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchMeasurements()),
  'PatchMeasurementTypes':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchMeasurementTypes()),
  'PatchSchedules': TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchSchedules()),
  'PatchTreatmentReminderSounds':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchTreatmentReminderSounds()),
  'PatchTreatments': TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchTreatments()),
  'PatchTreatmentScheduledEvents':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchTreatmentScheduledEvents()),
  'PatchUserAuthDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchUserAuthDetails()),
  'PatchUserAuthRole':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => PatchUserAuthRole()),
  'UpdateAppointments':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateAppointments()),
  'UpdateAppUser': TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateAppUser()),
  'UpdateCrudEvent': TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateCrudEvent()),
  'UpdateMeasurementDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateMeasurementDetails()),
  'UpdateMeasurements':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateMeasurements()),
  'UpdateMeasurementTypes':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateMeasurementTypes()),
  'UpdateSchedules': TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateSchedules()),
  'UpdateTreatmentReminderSounds':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateTreatmentReminderSounds()),
  'UpdateTreatments': TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateTreatments()),
  'UpdateTreatmentScheduledEvents':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateTreatmentScheduledEvents()),
  'UpdateUserAuthDetails':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateUserAuthDetails()),
  'UpdateUserAuthRole':
      TypeInfo(TypeOf.@CopyWith()
class, create: () => UpdateUserAuthRole()),
});

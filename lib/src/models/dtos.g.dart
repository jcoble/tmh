// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dtos.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AppointmentsCWProxy {
  Appointments appUserAuthId(String? appUserAuthId);

  Appointments apptDateTime(DateTime? apptDateTime);

  Appointments createdAt(DateTime? createdAt);

  Appointments deletedAt(DateTime? deletedAt);

  Appointments id(String? id);

  Appointments place(String? place);

  Appointments placeNotes(String? placeNotes);

  Appointments providerName(String? providerName);

  Appointments updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Appointments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Appointments(...).copyWith(id: 12, name: "My name")
  /// ````
  Appointments call({
    String? appUserAuthId,
    DateTime? apptDateTime,
    DateTime? createdAt,
    DateTime? deletedAt,
    String? id,
    String? place,
    String? placeNotes,
    String? providerName,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAppointments.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAppointments.copyWith.fieldName(...)`
class _$AppointmentsCWProxyImpl implements _$AppointmentsCWProxy {
  final Appointments _value;

  const _$AppointmentsCWProxyImpl(this._value);

  @override
  Appointments appUserAuthId(String? appUserAuthId) =>
      this(appUserAuthId: appUserAuthId);

  @override
  Appointments apptDateTime(DateTime? apptDateTime) =>
      this(apptDateTime: apptDateTime);

  @override
  Appointments createdAt(DateTime? createdAt) => this(createdAt: createdAt);

  @override
  Appointments deletedAt(DateTime? deletedAt) => this(deletedAt: deletedAt);

  @override
  Appointments id(String? id) => this(id: id);

  @override
  Appointments place(String? place) => this(place: place);

  @override
  Appointments placeNotes(String? placeNotes) => this(placeNotes: placeNotes);

  @override
  Appointments providerName(String? providerName) =>
      this(providerName: providerName);

  @override
  Appointments updatedAt(DateTime? updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Appointments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Appointments(...).copyWith(id: 12, name: "My name")
  /// ````
  Appointments call({
    Object? appUserAuthId = const $CopyWithPlaceholder(),
    Object? apptDateTime = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? place = const $CopyWithPlaceholder(),
    Object? placeNotes = const $CopyWithPlaceholder(),
    Object? providerName = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Appointments(
      appUserAuthId: appUserAuthId == const $CopyWithPlaceholder()
          ? _value.appUserAuthId
          // ignore: cast_nullable_to_non_nullable
          : appUserAuthId as String?,
      apptDateTime: apptDateTime == const $CopyWithPlaceholder()
          ? _value.apptDateTime
          // ignore: cast_nullable_to_non_nullable
          : apptDateTime as DateTime?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      place: place == const $CopyWithPlaceholder()
          ? _value.place
          // ignore: cast_nullable_to_non_nullable
          : place as String?,
      placeNotes: placeNotes == const $CopyWithPlaceholder()
          ? _value.placeNotes
          // ignore: cast_nullable_to_non_nullable
          : placeNotes as String?,
      providerName: providerName == const $CopyWithPlaceholder()
          ? _value.providerName
          // ignore: cast_nullable_to_non_nullable
          : providerName as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $AppointmentsCopyWith on Appointments {
  /// Returns a callable class that can be used as follows: `instanceOfAppointments.copyWith(...)` or like so:`instanceOfAppointments.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AppointmentsCWProxy get copyWith => _$AppointmentsCWProxyImpl(this);
}

abstract class _$AppUserCWProxy {
  AppUser address(String? address);

  AppUser address2(String? address2);

  AppUser appUserAuthId(String? appUserAuthId);

  AppUser birthDate(DateTime? birthDate);

  AppUser birthDateRaw(String? birthDateRaw);

  AppUser city(String? city);

  AppUser company(String? company);

  AppUser country(String? country);

  AppUser createdDate(DateTime? createdDate);

  AppUser culture(String? culture);

  AppUser digestHa1Hash(String? digestHa1Hash);

  AppUser displayName(String? displayName);

  AppUser email(String? email);

  AppUser firstName(String? firstName);

  AppUser fullName(String? fullName);

  AppUser gender(String? gender);

  AppUser id(int? id);

  AppUser invalidLoginAttempts(int? invalidLoginAttempts);

  AppUser language(String? language);

  AppUser lastLoginAttempt(DateTime? lastLoginAttempt);

  AppUser lastLoginDate(DateTime? lastLoginDate);

  AppUser lastLoginIp(String? lastLoginIp);

  AppUser lastName(String? lastName);

  AppUser lockedDate(DateTime? lockedDate);

  AppUser mailAddress(String? mailAddress);

  AppUser meta(String? meta);

  AppUser modifiedDate(DateTime? modifiedDate);

  AppUser nickname(String? nickname);

  AppUser passwordHash(String? passwordHash);

  AppUser permissions(String? permissions);

  AppUser phoneNumber(String? phoneNumber);

  AppUser postalCode(String? postalCode);

  AppUser primaryEmail(String? primaryEmail);

  AppUser profileUrl(String? profileUrl);

  AppUser recoveryToken(String? recoveryToken);

  AppUser refId(int? refId);

  AppUser refIdStr(String? refIdStr);

  AppUser roles(String? roles);

  AppUser salt(String? salt);

  AppUser state(String? state);

  AppUser timeZone(String? timeZone);

  AppUser userName(String? userName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AppUser(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AppUser(...).copyWith(id: 12, name: "My name")
  /// ````
  AppUser call({
    String? address,
    String? address2,
    String? appUserAuthId,
    DateTime? birthDate,
    String? birthDateRaw,
    String? city,
    String? company,
    String? country,
    DateTime? createdDate,
    String? culture,
    String? digestHa1Hash,
    String? displayName,
    String? email,
    String? firstName,
    String? fullName,
    String? gender,
    int? id,
    int? invalidLoginAttempts,
    String? language,
    DateTime? lastLoginAttempt,
    DateTime? lastLoginDate,
    String? lastLoginIp,
    String? lastName,
    DateTime? lockedDate,
    String? mailAddress,
    String? meta,
    DateTime? modifiedDate,
    String? nickname,
    String? passwordHash,
    String? permissions,
    String? phoneNumber,
    String? postalCode,
    String? primaryEmail,
    String? profileUrl,
    String? recoveryToken,
    int? refId,
    String? refIdStr,
    String? roles,
    String? salt,
    String? state,
    String? timeZone,
    String? userName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAppUser.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAppUser.copyWith.fieldName(...)`
class _$AppUserCWProxyImpl implements _$AppUserCWProxy {
  final AppUser _value;

  const _$AppUserCWProxyImpl(this._value);

  @override
  AppUser address(String? address) => this(address: address);

  @override
  AppUser address2(String? address2) => this(address2: address2);

  @override
  AppUser appUserAuthId(String? appUserAuthId) =>
      this(appUserAuthId: appUserAuthId);

  @override
  AppUser birthDate(DateTime? birthDate) => this(birthDate: birthDate);

  @override
  AppUser birthDateRaw(String? birthDateRaw) =>
      this(birthDateRaw: birthDateRaw);

  @override
  AppUser city(String? city) => this(city: city);

  @override
  AppUser company(String? company) => this(company: company);

  @override
  AppUser country(String? country) => this(country: country);

  @override
  AppUser createdDate(DateTime? createdDate) => this(createdDate: createdDate);

  @override
  AppUser culture(String? culture) => this(culture: culture);

  @override
  AppUser digestHa1Hash(String? digestHa1Hash) =>
      this(digestHa1Hash: digestHa1Hash);

  @override
  AppUser displayName(String? displayName) => this(displayName: displayName);

  @override
  AppUser email(String? email) => this(email: email);

  @override
  AppUser firstName(String? firstName) => this(firstName: firstName);

  @override
  AppUser fullName(String? fullName) => this(fullName: fullName);

  @override
  AppUser gender(String? gender) => this(gender: gender);

  @override
  AppUser id(int? id) => this(id: id);

  @override
  AppUser invalidLoginAttempts(int? invalidLoginAttempts) =>
      this(invalidLoginAttempts: invalidLoginAttempts);

  @override
  AppUser language(String? language) => this(language: language);

  @override
  AppUser lastLoginAttempt(DateTime? lastLoginAttempt) =>
      this(lastLoginAttempt: lastLoginAttempt);

  @override
  AppUser lastLoginDate(DateTime? lastLoginDate) =>
      this(lastLoginDate: lastLoginDate);

  @override
  AppUser lastLoginIp(String? lastLoginIp) => this(lastLoginIp: lastLoginIp);

  @override
  AppUser lastName(String? lastName) => this(lastName: lastName);

  @override
  AppUser lockedDate(DateTime? lockedDate) => this(lockedDate: lockedDate);

  @override
  AppUser mailAddress(String? mailAddress) => this(mailAddress: mailAddress);

  @override
  AppUser meta(String? meta) => this(meta: meta);

  @override
  AppUser modifiedDate(DateTime? modifiedDate) =>
      this(modifiedDate: modifiedDate);

  @override
  AppUser nickname(String? nickname) => this(nickname: nickname);

  @override
  AppUser passwordHash(String? passwordHash) =>
      this(passwordHash: passwordHash);

  @override
  AppUser permissions(String? permissions) => this(permissions: permissions);

  @override
  AppUser phoneNumber(String? phoneNumber) => this(phoneNumber: phoneNumber);

  @override
  AppUser postalCode(String? postalCode) => this(postalCode: postalCode);

  @override
  AppUser primaryEmail(String? primaryEmail) =>
      this(primaryEmail: primaryEmail);

  @override
  AppUser profileUrl(String? profileUrl) => this(profileUrl: profileUrl);

  @override
  AppUser recoveryToken(String? recoveryToken) =>
      this(recoveryToken: recoveryToken);

  @override
  AppUser refId(int? refId) => this(refId: refId);

  @override
  AppUser refIdStr(String? refIdStr) => this(refIdStr: refIdStr);

  @override
  AppUser roles(String? roles) => this(roles: roles);

  @override
  AppUser salt(String? salt) => this(salt: salt);

  @override
  AppUser state(String? state) => this(state: state);

  @override
  AppUser timeZone(String? timeZone) => this(timeZone: timeZone);

  @override
  AppUser userName(String? userName) => this(userName: userName);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AppUser(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AppUser(...).copyWith(id: 12, name: "My name")
  /// ````
  AppUser call({
    Object? address = const $CopyWithPlaceholder(),
    Object? address2 = const $CopyWithPlaceholder(),
    Object? appUserAuthId = const $CopyWithPlaceholder(),
    Object? birthDate = const $CopyWithPlaceholder(),
    Object? birthDateRaw = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? company = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? culture = const $CopyWithPlaceholder(),
    Object? digestHa1Hash = const $CopyWithPlaceholder(),
    Object? displayName = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? fullName = const $CopyWithPlaceholder(),
    Object? gender = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? invalidLoginAttempts = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? lastLoginAttempt = const $CopyWithPlaceholder(),
    Object? lastLoginDate = const $CopyWithPlaceholder(),
    Object? lastLoginIp = const $CopyWithPlaceholder(),
    Object? lastName = const $CopyWithPlaceholder(),
    Object? lockedDate = const $CopyWithPlaceholder(),
    Object? mailAddress = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? modifiedDate = const $CopyWithPlaceholder(),
    Object? nickname = const $CopyWithPlaceholder(),
    Object? passwordHash = const $CopyWithPlaceholder(),
    Object? permissions = const $CopyWithPlaceholder(),
    Object? phoneNumber = const $CopyWithPlaceholder(),
    Object? postalCode = const $CopyWithPlaceholder(),
    Object? primaryEmail = const $CopyWithPlaceholder(),
    Object? profileUrl = const $CopyWithPlaceholder(),
    Object? recoveryToken = const $CopyWithPlaceholder(),
    Object? refId = const $CopyWithPlaceholder(),
    Object? refIdStr = const $CopyWithPlaceholder(),
    Object? roles = const $CopyWithPlaceholder(),
    Object? salt = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? timeZone = const $CopyWithPlaceholder(),
    Object? userName = const $CopyWithPlaceholder(),
  }) {
    return AppUser(
      address: address == const $CopyWithPlaceholder()
          ? _value.address
          // ignore: cast_nullable_to_non_nullable
          : address as String?,
      address2: address2 == const $CopyWithPlaceholder()
          ? _value.address2
          // ignore: cast_nullable_to_non_nullable
          : address2 as String?,
      appUserAuthId: appUserAuthId == const $CopyWithPlaceholder()
          ? _value.appUserAuthId
          // ignore: cast_nullable_to_non_nullable
          : appUserAuthId as String?,
      birthDate: birthDate == const $CopyWithPlaceholder()
          ? _value.birthDate
          // ignore: cast_nullable_to_non_nullable
          : birthDate as DateTime?,
      birthDateRaw: birthDateRaw == const $CopyWithPlaceholder()
          ? _value.birthDateRaw
          // ignore: cast_nullable_to_non_nullable
          : birthDateRaw as String?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
      company: company == const $CopyWithPlaceholder()
          ? _value.company
          // ignore: cast_nullable_to_non_nullable
          : company as String?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      createdDate: createdDate == const $CopyWithPlaceholder()
          ? _value.createdDate
          // ignore: cast_nullable_to_non_nullable
          : createdDate as DateTime?,
      culture: culture == const $CopyWithPlaceholder()
          ? _value.culture
          // ignore: cast_nullable_to_non_nullable
          : culture as String?,
      digestHa1Hash: digestHa1Hash == const $CopyWithPlaceholder()
          ? _value.digestHa1Hash
          // ignore: cast_nullable_to_non_nullable
          : digestHa1Hash as String?,
      displayName: displayName == const $CopyWithPlaceholder()
          ? _value.displayName
          // ignore: cast_nullable_to_non_nullable
          : displayName as String?,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      firstName: firstName == const $CopyWithPlaceholder()
          ? _value.firstName
          // ignore: cast_nullable_to_non_nullable
          : firstName as String?,
      fullName: fullName == const $CopyWithPlaceholder()
          ? _value.fullName
          // ignore: cast_nullable_to_non_nullable
          : fullName as String?,
      gender: gender == const $CopyWithPlaceholder()
          ? _value.gender
          // ignore: cast_nullable_to_non_nullable
          : gender as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      invalidLoginAttempts: invalidLoginAttempts == const $CopyWithPlaceholder()
          ? _value.invalidLoginAttempts
          // ignore: cast_nullable_to_non_nullable
          : invalidLoginAttempts as int?,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      lastLoginAttempt: lastLoginAttempt == const $CopyWithPlaceholder()
          ? _value.lastLoginAttempt
          // ignore: cast_nullable_to_non_nullable
          : lastLoginAttempt as DateTime?,
      lastLoginDate: lastLoginDate == const $CopyWithPlaceholder()
          ? _value.lastLoginDate
          // ignore: cast_nullable_to_non_nullable
          : lastLoginDate as DateTime?,
      lastLoginIp: lastLoginIp == const $CopyWithPlaceholder()
          ? _value.lastLoginIp
          // ignore: cast_nullable_to_non_nullable
          : lastLoginIp as String?,
      lastName: lastName == const $CopyWithPlaceholder()
          ? _value.lastName
          // ignore: cast_nullable_to_non_nullable
          : lastName as String?,
      lockedDate: lockedDate == const $CopyWithPlaceholder()
          ? _value.lockedDate
          // ignore: cast_nullable_to_non_nullable
          : lockedDate as DateTime?,
      mailAddress: mailAddress == const $CopyWithPlaceholder()
          ? _value.mailAddress
          // ignore: cast_nullable_to_non_nullable
          : mailAddress as String?,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as String?,
      modifiedDate: modifiedDate == const $CopyWithPlaceholder()
          ? _value.modifiedDate
          // ignore: cast_nullable_to_non_nullable
          : modifiedDate as DateTime?,
      nickname: nickname == const $CopyWithPlaceholder()
          ? _value.nickname
          // ignore: cast_nullable_to_non_nullable
          : nickname as String?,
      passwordHash: passwordHash == const $CopyWithPlaceholder()
          ? _value.passwordHash
          // ignore: cast_nullable_to_non_nullable
          : passwordHash as String?,
      permissions: permissions == const $CopyWithPlaceholder()
          ? _value.permissions
          // ignore: cast_nullable_to_non_nullable
          : permissions as String?,
      phoneNumber: phoneNumber == const $CopyWithPlaceholder()
          ? _value.phoneNumber
          // ignore: cast_nullable_to_non_nullable
          : phoneNumber as String?,
      postalCode: postalCode == const $CopyWithPlaceholder()
          ? _value.postalCode
          // ignore: cast_nullable_to_non_nullable
          : postalCode as String?,
      primaryEmail: primaryEmail == const $CopyWithPlaceholder()
          ? _value.primaryEmail
          // ignore: cast_nullable_to_non_nullable
          : primaryEmail as String?,
      profileUrl: profileUrl == const $CopyWithPlaceholder()
          ? _value.profileUrl
          // ignore: cast_nullable_to_non_nullable
          : profileUrl as String?,
      recoveryToken: recoveryToken == const $CopyWithPlaceholder()
          ? _value.recoveryToken
          // ignore: cast_nullable_to_non_nullable
          : recoveryToken as String?,
      refId: refId == const $CopyWithPlaceholder()
          ? _value.refId
          // ignore: cast_nullable_to_non_nullable
          : refId as int?,
      refIdStr: refIdStr == const $CopyWithPlaceholder()
          ? _value.refIdStr
          // ignore: cast_nullable_to_non_nullable
          : refIdStr as String?,
      roles: roles == const $CopyWithPlaceholder()
          ? _value.roles
          // ignore: cast_nullable_to_non_nullable
          : roles as String?,
      salt: salt == const $CopyWithPlaceholder()
          ? _value.salt
          // ignore: cast_nullable_to_non_nullable
          : salt as String?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String?,
      timeZone: timeZone == const $CopyWithPlaceholder()
          ? _value.timeZone
          // ignore: cast_nullable_to_non_nullable
          : timeZone as String?,
      userName: userName == const $CopyWithPlaceholder()
          ? _value.userName
          // ignore: cast_nullable_to_non_nullable
          : userName as String?,
    );
  }
}

extension $AppUserCopyWith on AppUser {
  /// Returns a callable class that can be used as follows: `instanceOfAppUser.copyWith(...)` or like so:`instanceOfAppUser.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AppUserCWProxy get copyWith => _$AppUserCWProxyImpl(this);
}

abstract class _$CrudEventCWProxy {
  CrudEvent eventDate(DateTime? eventDate);

  CrudEvent eventType(String? eventType);

  CrudEvent id(int? id);

  CrudEvent meta(Map<String, String?>? meta);

  CrudEvent model(String? model);

  CrudEvent modelId(String? modelId);

  CrudEvent refId(int? refId);

  CrudEvent refIdStr(String? refIdStr);

  CrudEvent remoteIp(String? remoteIp);

  CrudEvent requestBody(String? requestBody);

  CrudEvent requestType(String? requestType);

  CrudEvent rowsUpdated(int? rowsUpdated);

  CrudEvent urn(String? urn);

  CrudEvent userAuthId(String? userAuthId);

  CrudEvent userAuthName(String? userAuthName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CrudEvent(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CrudEvent(...).copyWith(id: 12, name: "My name")
  /// ````
  CrudEvent call({
    DateTime? eventDate,
    String? eventType,
    int? id,
    Map<String, String?>? meta,
    String? model,
    String? modelId,
    int? refId,
    String? refIdStr,
    String? remoteIp,
    String? requestBody,
    String? requestType,
    int? rowsUpdated,
    String? urn,
    String? userAuthId,
    String? userAuthName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCrudEvent.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCrudEvent.copyWith.fieldName(...)`
class _$CrudEventCWProxyImpl implements _$CrudEventCWProxy {
  final CrudEvent _value;

  const _$CrudEventCWProxyImpl(this._value);

  @override
  CrudEvent eventDate(DateTime? eventDate) => this(eventDate: eventDate);

  @override
  CrudEvent eventType(String? eventType) => this(eventType: eventType);

  @override
  CrudEvent id(int? id) => this(id: id);

  @override
  CrudEvent meta(Map<String, String?>? meta) => this(meta: meta);

  @override
  CrudEvent model(String? model) => this(model: model);

  @override
  CrudEvent modelId(String? modelId) => this(modelId: modelId);

  @override
  CrudEvent refId(int? refId) => this(refId: refId);

  @override
  CrudEvent refIdStr(String? refIdStr) => this(refIdStr: refIdStr);

  @override
  CrudEvent remoteIp(String? remoteIp) => this(remoteIp: remoteIp);

  @override
  CrudEvent requestBody(String? requestBody) => this(requestBody: requestBody);

  @override
  CrudEvent requestType(String? requestType) => this(requestType: requestType);

  @override
  CrudEvent rowsUpdated(int? rowsUpdated) => this(rowsUpdated: rowsUpdated);

  @override
  CrudEvent urn(String? urn) => this(urn: urn);

  @override
  CrudEvent userAuthId(String? userAuthId) => this(userAuthId: userAuthId);

  @override
  CrudEvent userAuthName(String? userAuthName) =>
      this(userAuthName: userAuthName);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CrudEvent(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CrudEvent(...).copyWith(id: 12, name: "My name")
  /// ````
  CrudEvent call({
    Object? eventDate = const $CopyWithPlaceholder(),
    Object? eventType = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? modelId = const $CopyWithPlaceholder(),
    Object? refId = const $CopyWithPlaceholder(),
    Object? refIdStr = const $CopyWithPlaceholder(),
    Object? remoteIp = const $CopyWithPlaceholder(),
    Object? requestBody = const $CopyWithPlaceholder(),
    Object? requestType = const $CopyWithPlaceholder(),
    Object? rowsUpdated = const $CopyWithPlaceholder(),
    Object? urn = const $CopyWithPlaceholder(),
    Object? userAuthId = const $CopyWithPlaceholder(),
    Object? userAuthName = const $CopyWithPlaceholder(),
  }) {
    return CrudEvent(
      eventDate: eventDate == const $CopyWithPlaceholder()
          ? _value.eventDate
          // ignore: cast_nullable_to_non_nullable
          : eventDate as DateTime?,
      eventType: eventType == const $CopyWithPlaceholder()
          ? _value.eventType
          // ignore: cast_nullable_to_non_nullable
          : eventType as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as Map<String, String?>?,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String?,
      modelId: modelId == const $CopyWithPlaceholder()
          ? _value.modelId
          // ignore: cast_nullable_to_non_nullable
          : modelId as String?,
      refId: refId == const $CopyWithPlaceholder()
          ? _value.refId
          // ignore: cast_nullable_to_non_nullable
          : refId as int?,
      refIdStr: refIdStr == const $CopyWithPlaceholder()
          ? _value.refIdStr
          // ignore: cast_nullable_to_non_nullable
          : refIdStr as String?,
      remoteIp: remoteIp == const $CopyWithPlaceholder()
          ? _value.remoteIp
          // ignore: cast_nullable_to_non_nullable
          : remoteIp as String?,
      requestBody: requestBody == const $CopyWithPlaceholder()
          ? _value.requestBody
          // ignore: cast_nullable_to_non_nullable
          : requestBody as String?,
      requestType: requestType == const $CopyWithPlaceholder()
          ? _value.requestType
          // ignore: cast_nullable_to_non_nullable
          : requestType as String?,
      rowsUpdated: rowsUpdated == const $CopyWithPlaceholder()
          ? _value.rowsUpdated
          // ignore: cast_nullable_to_non_nullable
          : rowsUpdated as int?,
      urn: urn == const $CopyWithPlaceholder()
          ? _value.urn
          // ignore: cast_nullable_to_non_nullable
          : urn as String?,
      userAuthId: userAuthId == const $CopyWithPlaceholder()
          ? _value.userAuthId
          // ignore: cast_nullable_to_non_nullable
          : userAuthId as String?,
      userAuthName: userAuthName == const $CopyWithPlaceholder()
          ? _value.userAuthName
          // ignore: cast_nullable_to_non_nullable
          : userAuthName as String?,
    );
  }
}

extension $CrudEventCopyWith on CrudEvent {
  /// Returns a callable class that can be used as follows: `instanceOfCrudEvent.copyWith(...)` or like so:`instanceOfCrudEvent.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CrudEventCWProxy get copyWith => _$CrudEventCWProxyImpl(this);
}

abstract class _$MeasurementDetailsCWProxy {
  MeasurementDetails createdAt(DateTime? createdAt);

  MeasurementDetails customerNotes(String? customerNotes);

  MeasurementDetails deletedAt(DateTime? deletedAt);

  MeasurementDetails id(String? id);

  MeasurementDetails measurementTypeId(String? measurementTypeId);

  MeasurementDetails measurementTypeName(String? measurementTypeName);

  MeasurementDetails name(String? name);

  MeasurementDetails treatmentId(String? treatmentId);

  MeasurementDetails treatmentName(String? treatmentName);

  MeasurementDetails unitId(String? unitId);

  MeasurementDetails updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MeasurementDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MeasurementDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  MeasurementDetails call({
    DateTime? createdAt,
    String? customerNotes,
    DateTime? deletedAt,
    String? id,
    String? measurementTypeId,
    String? measurementTypeName,
    String? name,
    String? treatmentId,
    String? treatmentName,
    String? unitId,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMeasurementDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMeasurementDetails.copyWith.fieldName(...)`
class _$MeasurementDetailsCWProxyImpl implements _$MeasurementDetailsCWProxy {
  final MeasurementDetails _value;

  const _$MeasurementDetailsCWProxyImpl(this._value);

  @override
  MeasurementDetails createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  MeasurementDetails customerNotes(String? customerNotes) =>
      this(customerNotes: customerNotes);

  @override
  MeasurementDetails deletedAt(DateTime? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  MeasurementDetails id(String? id) => this(id: id);

  @override
  MeasurementDetails measurementTypeId(String? measurementTypeId) =>
      this(measurementTypeId: measurementTypeId);

  @override
  MeasurementDetails measurementTypeName(String? measurementTypeName) =>
      this(measurementTypeName: measurementTypeName);

  @override
  MeasurementDetails name(String? name) => this(name: name);

  @override
  MeasurementDetails treatmentId(String? treatmentId) =>
      this(treatmentId: treatmentId);

  @override
  MeasurementDetails treatmentName(String? treatmentName) =>
      this(treatmentName: treatmentName);

  @override
  MeasurementDetails unitId(String? unitId) => this(unitId: unitId);

  @override
  MeasurementDetails updatedAt(DateTime? updatedAt) =>
      this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MeasurementDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MeasurementDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  MeasurementDetails call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? customerNotes = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? measurementTypeId = const $CopyWithPlaceholder(),
    Object? measurementTypeName = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? treatmentId = const $CopyWithPlaceholder(),
    Object? treatmentName = const $CopyWithPlaceholder(),
    Object? unitId = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return MeasurementDetails(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      customerNotes: customerNotes == const $CopyWithPlaceholder()
          ? _value.customerNotes
          // ignore: cast_nullable_to_non_nullable
          : customerNotes as String?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      measurementTypeId: measurementTypeId == const $CopyWithPlaceholder()
          ? _value.measurementTypeId
          // ignore: cast_nullable_to_non_nullable
          : measurementTypeId as String?,
      measurementTypeName: measurementTypeName == const $CopyWithPlaceholder()
          ? _value.measurementTypeName
          // ignore: cast_nullable_to_non_nullable
          : measurementTypeName as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      treatmentId: treatmentId == const $CopyWithPlaceholder()
          ? _value.treatmentId
          // ignore: cast_nullable_to_non_nullable
          : treatmentId as String?,
      treatmentName: treatmentName == const $CopyWithPlaceholder()
          ? _value.treatmentName
          // ignore: cast_nullable_to_non_nullable
          : treatmentName as String?,
      unitId: unitId == const $CopyWithPlaceholder()
          ? _value.unitId
          // ignore: cast_nullable_to_non_nullable
          : unitId as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $MeasurementDetailsCopyWith on MeasurementDetails {
  /// Returns a callable class that can be used as follows: `instanceOfMeasurementDetails.copyWith(...)` or like so:`instanceOfMeasurementDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MeasurementDetailsCWProxy get copyWith =>
      _$MeasurementDetailsCWProxyImpl(this);
}

abstract class _$MeasurementsCWProxy {
  Measurements createdAt(DateTime? createdAt);

  Measurements deletedAt(DateTime? deletedAt);

  Measurements description(String? description);

  Measurements id(String? id);

  Measurements name(String? name);

  Measurements treatmentId(String? treatmentId);

  Measurements treatmentType(String? treatmentType);

  Measurements updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Measurements(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Measurements(...).copyWith(id: 12, name: "My name")
  /// ````
  Measurements call({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    String? id,
    String? name,
    String? treatmentId,
    String? treatmentType,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMeasurements.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMeasurements.copyWith.fieldName(...)`
class _$MeasurementsCWProxyImpl implements _$MeasurementsCWProxy {
  final Measurements _value;

  const _$MeasurementsCWProxyImpl(this._value);

  @override
  Measurements createdAt(DateTime? createdAt) => this(createdAt: createdAt);

  @override
  Measurements deletedAt(DateTime? deletedAt) => this(deletedAt: deletedAt);

  @override
  Measurements description(String? description) =>
      this(description: description);

  @override
  Measurements id(String? id) => this(id: id);

  @override
  Measurements name(String? name) => this(name: name);

  @override
  Measurements treatmentId(String? treatmentId) =>
      this(treatmentId: treatmentId);

  @override
  Measurements treatmentType(String? treatmentType) =>
      this(treatmentType: treatmentType);

  @override
  Measurements updatedAt(DateTime? updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Measurements(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Measurements(...).copyWith(id: 12, name: "My name")
  /// ````
  Measurements call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? treatmentId = const $CopyWithPlaceholder(),
    Object? treatmentType = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Measurements(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      treatmentId: treatmentId == const $CopyWithPlaceholder()
          ? _value.treatmentId
          // ignore: cast_nullable_to_non_nullable
          : treatmentId as String?,
      treatmentType: treatmentType == const $CopyWithPlaceholder()
          ? _value.treatmentType
          // ignore: cast_nullable_to_non_nullable
          : treatmentType as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $MeasurementsCopyWith on Measurements {
  /// Returns a callable class that can be used as follows: `instanceOfMeasurements.copyWith(...)` or like so:`instanceOfMeasurements.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MeasurementsCWProxy get copyWith => _$MeasurementsCWProxyImpl(this);
}

abstract class _$MeasurementTypesCWProxy {
  MeasurementTypes createdAt(DateTime? createdAt);

  MeasurementTypes deletedAt(DateTime? deletedAt);

  MeasurementTypes description(String? description);

  MeasurementTypes id(String? id);

  MeasurementTypes name(String? name);

  MeasurementTypes treatmentTypeId(String? treatmentTypeId);

  MeasurementTypes updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MeasurementTypes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MeasurementTypes(...).copyWith(id: 12, name: "My name")
  /// ````
  MeasurementTypes call({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    String? id,
    String? name,
    String? treatmentTypeId,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfMeasurementTypes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfMeasurementTypes.copyWith.fieldName(...)`
class _$MeasurementTypesCWProxyImpl implements _$MeasurementTypesCWProxy {
  final MeasurementTypes _value;

  const _$MeasurementTypesCWProxyImpl(this._value);

  @override
  MeasurementTypes createdAt(DateTime? createdAt) => this(createdAt: createdAt);

  @override
  MeasurementTypes deletedAt(DateTime? deletedAt) => this(deletedAt: deletedAt);

  @override
  MeasurementTypes description(String? description) =>
      this(description: description);

  @override
  MeasurementTypes id(String? id) => this(id: id);

  @override
  MeasurementTypes name(String? name) => this(name: name);

  @override
  MeasurementTypes treatmentTypeId(String? treatmentTypeId) =>
      this(treatmentTypeId: treatmentTypeId);

  @override
  MeasurementTypes updatedAt(DateTime? updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `MeasurementTypes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// MeasurementTypes(...).copyWith(id: 12, name: "My name")
  /// ````
  MeasurementTypes call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? treatmentTypeId = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return MeasurementTypes(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      treatmentTypeId: treatmentTypeId == const $CopyWithPlaceholder()
          ? _value.treatmentTypeId
          // ignore: cast_nullable_to_non_nullable
          : treatmentTypeId as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $MeasurementTypesCopyWith on MeasurementTypes {
  /// Returns a callable class that can be used as follows: `instanceOfMeasurementTypes.copyWith(...)` or like so:`instanceOfMeasurementTypes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MeasurementTypesCWProxy get copyWith => _$MeasurementTypesCWProxyImpl(this);
}

abstract class _$SchedulesCWProxy {
  Schedules appointmentId(String? appointmentId);

  Schedules createdAt(DateTime? createdAt);

  Schedules deletedAt(DateTime? deletedAt);

  Schedules endDate(DateTime? endDate);

  Schedules id(String? id);

  Schedules isWeekendDifferent(bool? isWeekendDifferent);

  Schedules lastRunStatus(String? lastRunStatus);

  Schedules lastRunTime(DateTime? lastRunTime);

  Schedules nextRunDateTime(DateTime? nextRunDateTime);

  Schedules scheduleTime(DateTime? scheduleTime);

  Schedules startDate(DateTime? startDate);

  Schedules treatmentId(String? treatmentId);

  Schedules treatmentName(String? treatmentName);

  Schedules treatmentUserId(String? treatmentUserId);

  Schedules updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Schedules(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Schedules(...).copyWith(id: 12, name: "My name")
  /// ````
  Schedules call({
    String? appointmentId,
    DateTime? createdAt,
    DateTime? deletedAt,
    DateTime? endDate,
    String? id,
    bool? isWeekendDifferent,
    String? lastRunStatus,
    DateTime? lastRunTime,
    DateTime? nextRunDateTime,
    DateTime? scheduleTime,
    DateTime? startDate,
    String? treatmentId,
    String? treatmentName,
    String? treatmentUserId,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSchedules.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSchedules.copyWith.fieldName(...)`
class _$SchedulesCWProxyImpl implements _$SchedulesCWProxy {
  final Schedules _value;

  const _$SchedulesCWProxyImpl(this._value);

  @override
  Schedules appointmentId(String? appointmentId) =>
      this(appointmentId: appointmentId);

  @override
  Schedules createdAt(DateTime? createdAt) => this(createdAt: createdAt);

  @override
  Schedules deletedAt(DateTime? deletedAt) => this(deletedAt: deletedAt);

  @override
  Schedules endDate(DateTime? endDate) => this(endDate: endDate);

  @override
  Schedules id(String? id) => this(id: id);

  @override
  Schedules isWeekendDifferent(bool? isWeekendDifferent) =>
      this(isWeekendDifferent: isWeekendDifferent);

  @override
  Schedules lastRunStatus(String? lastRunStatus) =>
      this(lastRunStatus: lastRunStatus);

  @override
  Schedules lastRunTime(DateTime? lastRunTime) =>
      this(lastRunTime: lastRunTime);

  @override
  Schedules nextRunDateTime(DateTime? nextRunDateTime) =>
      this(nextRunDateTime: nextRunDateTime);

  @override
  Schedules scheduleTime(DateTime? scheduleTime) =>
      this(scheduleTime: scheduleTime);

  @override
  Schedules startDate(DateTime? startDate) => this(startDate: startDate);

  @override
  Schedules treatmentId(String? treatmentId) => this(treatmentId: treatmentId);

  @override
  Schedules treatmentName(String? treatmentName) =>
      this(treatmentName: treatmentName);

  @override
  Schedules treatmentUserId(String? treatmentUserId) =>
      this(treatmentUserId: treatmentUserId);

  @override
  Schedules updatedAt(DateTime? updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Schedules(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Schedules(...).copyWith(id: 12, name: "My name")
  /// ````
  Schedules call({
    Object? appointmentId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? endDate = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? isWeekendDifferent = const $CopyWithPlaceholder(),
    Object? lastRunStatus = const $CopyWithPlaceholder(),
    Object? lastRunTime = const $CopyWithPlaceholder(),
    Object? nextRunDateTime = const $CopyWithPlaceholder(),
    Object? scheduleTime = const $CopyWithPlaceholder(),
    Object? startDate = const $CopyWithPlaceholder(),
    Object? treatmentId = const $CopyWithPlaceholder(),
    Object? treatmentName = const $CopyWithPlaceholder(),
    Object? treatmentUserId = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Schedules(
      appointmentId: appointmentId == const $CopyWithPlaceholder()
          ? _value.appointmentId
          // ignore: cast_nullable_to_non_nullable
          : appointmentId as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      endDate: endDate == const $CopyWithPlaceholder()
          ? _value.endDate
          // ignore: cast_nullable_to_non_nullable
          : endDate as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      isWeekendDifferent: isWeekendDifferent == const $CopyWithPlaceholder()
          ? _value.isWeekendDifferent
          // ignore: cast_nullable_to_non_nullable
          : isWeekendDifferent as bool?,
      lastRunStatus: lastRunStatus == const $CopyWithPlaceholder()
          ? _value.lastRunStatus
          // ignore: cast_nullable_to_non_nullable
          : lastRunStatus as String?,
      lastRunTime: lastRunTime == const $CopyWithPlaceholder()
          ? _value.lastRunTime
          // ignore: cast_nullable_to_non_nullable
          : lastRunTime as DateTime?,
      nextRunDateTime: nextRunDateTime == const $CopyWithPlaceholder()
          ? _value.nextRunDateTime
          // ignore: cast_nullable_to_non_nullable
          : nextRunDateTime as DateTime?,
      scheduleTime: scheduleTime == const $CopyWithPlaceholder()
          ? _value.scheduleTime
          // ignore: cast_nullable_to_non_nullable
          : scheduleTime as DateTime?,
      startDate: startDate == const $CopyWithPlaceholder()
          ? _value.startDate
          // ignore: cast_nullable_to_non_nullable
          : startDate as DateTime?,
      treatmentId: treatmentId == const $CopyWithPlaceholder()
          ? _value.treatmentId
          // ignore: cast_nullable_to_non_nullable
          : treatmentId as String?,
      treatmentName: treatmentName == const $CopyWithPlaceholder()
          ? _value.treatmentName
          // ignore: cast_nullable_to_non_nullable
          : treatmentName as String?,
      treatmentUserId: treatmentUserId == const $CopyWithPlaceholder()
          ? _value.treatmentUserId
          // ignore: cast_nullable_to_non_nullable
          : treatmentUserId as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $SchedulesCopyWith on Schedules {
  /// Returns a callable class that can be used as follows: `instanceOfSchedules.copyWith(...)` or like so:`instanceOfSchedules.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SchedulesCWProxy get copyWith => _$SchedulesCWProxyImpl(this);
}

abstract class _$TreatmentReminderSoundsCWProxy {
  TreatmentReminderSounds createdAt(DateTime? createdAt);

  TreatmentReminderSounds description(String? description);

  TreatmentReminderSounds id(String? id);

  TreatmentReminderSounds name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TreatmentReminderSounds(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TreatmentReminderSounds(...).copyWith(id: 12, name: "My name")
  /// ````
  TreatmentReminderSounds call({
    DateTime? createdAt,
    String? description,
    String? id,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTreatmentReminderSounds.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTreatmentReminderSounds.copyWith.fieldName(...)`
class _$TreatmentReminderSoundsCWProxyImpl
    implements _$TreatmentReminderSoundsCWProxy {
  final TreatmentReminderSounds _value;

  const _$TreatmentReminderSoundsCWProxyImpl(this._value);

  @override
  TreatmentReminderSounds createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  TreatmentReminderSounds description(String? description) =>
      this(description: description);

  @override
  TreatmentReminderSounds id(String? id) => this(id: id);

  @override
  TreatmentReminderSounds name(String? name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TreatmentReminderSounds(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TreatmentReminderSounds(...).copyWith(id: 12, name: "My name")
  /// ````
  TreatmentReminderSounds call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return TreatmentReminderSounds(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $TreatmentReminderSoundsCopyWith on TreatmentReminderSounds {
  /// Returns a callable class that can be used as follows: `instanceOfTreatmentReminderSounds.copyWith(...)` or like so:`instanceOfTreatmentReminderSounds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TreatmentReminderSoundsCWProxy get copyWith =>
      _$TreatmentReminderSoundsCWProxyImpl(this);
}

abstract class _$TreatmentsCWProxy {
  Treatments appUserAuthId(String? appUserAuthId);

  Treatments createdAt(DateTime? createdAt);

  Treatments dailyFrequency(int? dailyFrequency);

  Treatments deletedAt(DateTime? deletedAt);

  Treatments description(String? description);

  Treatments id(String? id);

  Treatments isMuted(bool? isMuted);

  Treatments measurementTypesId(String? measurementTypesId);

  Treatments measurementTypesName(String? measurementTypesName);

  Treatments name(String? name);

  Treatments treatmentReminderSoundId(String? treatmentReminderSoundId);

  Treatments treatmentType(String? treatmentType);

  Treatments unitsId(String? unitsId);

  Treatments unitsPlanned(String? unitsPlanned);

  Treatments updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Treatments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Treatments(...).copyWith(id: 12, name: "My name")
  /// ````
  Treatments call({
    String? appUserAuthId,
    DateTime? createdAt,
    int? dailyFrequency,
    DateTime? deletedAt,
    String? description,
    String? id,
    bool? isMuted,
    String? measurementTypesId,
    String? measurementTypesName,
    String? name,
    String? treatmentReminderSoundId,
    String? treatmentType,
    String? unitsId,
    String? unitsPlanned,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTreatments.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTreatments.copyWith.fieldName(...)`
class _$TreatmentsCWProxyImpl implements _$TreatmentsCWProxy {
  final Treatments _value;

  const _$TreatmentsCWProxyImpl(this._value);

  @override
  Treatments appUserAuthId(String? appUserAuthId) =>
      this(appUserAuthId: appUserAuthId);

  @override
  Treatments createdAt(DateTime? createdAt) => this(createdAt: createdAt);

  @override
  Treatments dailyFrequency(int? dailyFrequency) =>
      this(dailyFrequency: dailyFrequency);

  @override
  Treatments deletedAt(DateTime? deletedAt) => this(deletedAt: deletedAt);

  @override
  Treatments description(String? description) => this(description: description);

  @override
  Treatments id(String? id) => this(id: id);

  @override
  Treatments isMuted(bool? isMuted) => this(isMuted: isMuted);

  @override
  Treatments measurementTypesId(String? measurementTypesId) =>
      this(measurementTypesId: measurementTypesId);

  @override
  Treatments measurementTypesName(String? measurementTypesName) =>
      this(measurementTypesName: measurementTypesName);

  @override
  Treatments name(String? name) => this(name: name);

  @override
  Treatments treatmentReminderSoundId(String? treatmentReminderSoundId) =>
      this(treatmentReminderSoundId: treatmentReminderSoundId);

  @override
  Treatments treatmentType(String? treatmentType) =>
      this(treatmentType: treatmentType);

  @override
  Treatments unitsId(String? unitsId) => this(unitsId: unitsId);

  @override
  Treatments unitsPlanned(String? unitsPlanned) =>
      this(unitsPlanned: unitsPlanned);

  @override
  Treatments updatedAt(DateTime? updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Treatments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Treatments(...).copyWith(id: 12, name: "My name")
  /// ````
  Treatments call({
    Object? appUserAuthId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? dailyFrequency = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? isMuted = const $CopyWithPlaceholder(),
    Object? measurementTypesId = const $CopyWithPlaceholder(),
    Object? measurementTypesName = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? treatmentReminderSoundId = const $CopyWithPlaceholder(),
    Object? treatmentType = const $CopyWithPlaceholder(),
    Object? unitsId = const $CopyWithPlaceholder(),
    Object? unitsPlanned = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Treatments(
      appUserAuthId: appUserAuthId == const $CopyWithPlaceholder()
          ? _value.appUserAuthId
          // ignore: cast_nullable_to_non_nullable
          : appUserAuthId as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      dailyFrequency: dailyFrequency == const $CopyWithPlaceholder()
          ? _value.dailyFrequency
          // ignore: cast_nullable_to_non_nullable
          : dailyFrequency as int?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      isMuted: isMuted == const $CopyWithPlaceholder()
          ? _value.isMuted
          // ignore: cast_nullable_to_non_nullable
          : isMuted as bool?,
      measurementTypesId: measurementTypesId == const $CopyWithPlaceholder()
          ? _value.measurementTypesId
          // ignore: cast_nullable_to_non_nullable
          : measurementTypesId as String?,
      measurementTypesName: measurementTypesName == const $CopyWithPlaceholder()
          ? _value.measurementTypesName
          // ignore: cast_nullable_to_non_nullable
          : measurementTypesName as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      treatmentReminderSoundId:
          treatmentReminderSoundId == const $CopyWithPlaceholder()
              ? _value.treatmentReminderSoundId
              // ignore: cast_nullable_to_non_nullable
              : treatmentReminderSoundId as String?,
      treatmentType: treatmentType == const $CopyWithPlaceholder()
          ? _value.treatmentType
          // ignore: cast_nullable_to_non_nullable
          : treatmentType as String?,
      unitsId: unitsId == const $CopyWithPlaceholder()
          ? _value.unitsId
          // ignore: cast_nullable_to_non_nullable
          : unitsId as String?,
      unitsPlanned: unitsPlanned == const $CopyWithPlaceholder()
          ? _value.unitsPlanned
          // ignore: cast_nullable_to_non_nullable
          : unitsPlanned as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $TreatmentsCopyWith on Treatments {
  /// Returns a callable class that can be used as follows: `instanceOfTreatments.copyWith(...)` or like so:`instanceOfTreatments.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TreatmentsCWProxy get copyWith => _$TreatmentsCWProxyImpl(this);
}

abstract class _$TreatmentScheduledEventsCWProxy {
  TreatmentScheduledEvents completed(int? completed);

  TreatmentScheduledEvents createdAt(DateTime? createdAt);

  TreatmentScheduledEvents customerNotes(String? customerNotes);

  TreatmentScheduledEvents dateTimeEventPlanned(DateTime? dateTimeEventPlanned);

  TreatmentScheduledEvents dateTimeSkippedEvent(DateTime? dateTimeSkippedEvent);

  TreatmentScheduledEvents dateTimeUserConfirmedEvent(
      DateTime? dateTimeUserConfirmedEvent);

  TreatmentScheduledEvents deletedAt(DateTime? deletedAt);

  TreatmentScheduledEvents id(String? id);

  TreatmentScheduledEvents measurementId(String? measurementId);

  TreatmentScheduledEvents measurementName(String? measurementName);

  TreatmentScheduledEvents measurementTypeName(String? measurementTypeName);

  TreatmentScheduledEvents mood(int? mood);

  TreatmentScheduledEvents scheduleId(String? scheduleId);

  TreatmentScheduledEvents treatmentDescription(String? treatmentDescription);

  TreatmentScheduledEvents treatmentId(String? treatmentId);

  TreatmentScheduledEvents treatmentName(String? treatmentName);

  TreatmentScheduledEvents treatmentType(String? treatmentType);

  TreatmentScheduledEvents treatmentUserId(String? treatmentUserId);

  TreatmentScheduledEvents treatmentUserName(String? treatmentUserName);

  TreatmentScheduledEvents unitTypesId(String? unitTypesId);

  TreatmentScheduledEvents unitsPlanned(String? unitsPlanned);

  TreatmentScheduledEvents unitsTaken(String? unitsTaken);

  TreatmentScheduledEvents unitsTypeName(String? unitsTypeName);

  TreatmentScheduledEvents updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TreatmentScheduledEvents(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TreatmentScheduledEvents(...).copyWith(id: 12, name: "My name")
  /// ````
  TreatmentScheduledEvents call({
    int? completed,
    DateTime? createdAt,
    String? customerNotes,
    DateTime? dateTimeEventPlanned,
    DateTime? dateTimeSkippedEvent,
    DateTime? dateTimeUserConfirmedEvent,
    DateTime? deletedAt,
    String? id,
    String? measurementId,
    String? measurementName,
    String? measurementTypeName,
    int? mood,
    String? scheduleId,
    String? treatmentDescription,
    String? treatmentId,
    String? treatmentName,
    String? treatmentType,
    String? treatmentUserId,
    String? treatmentUserName,
    String? unitTypesId,
    String? unitsPlanned,
    String? unitsTaken,
    String? unitsTypeName,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTreatmentScheduledEvents.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTreatmentScheduledEvents.copyWith.fieldName(...)`
class _$TreatmentScheduledEventsCWProxyImpl
    implements _$TreatmentScheduledEventsCWProxy {
  final TreatmentScheduledEvents _value;

  const _$TreatmentScheduledEventsCWProxyImpl(this._value);

  @override
  TreatmentScheduledEvents completed(int? completed) =>
      this(completed: completed);

  @override
  TreatmentScheduledEvents createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  TreatmentScheduledEvents customerNotes(String? customerNotes) =>
      this(customerNotes: customerNotes);

  @override
  TreatmentScheduledEvents dateTimeEventPlanned(
          DateTime? dateTimeEventPlanned) =>
      this(dateTimeEventPlanned: dateTimeEventPlanned);

  @override
  TreatmentScheduledEvents dateTimeSkippedEvent(
          DateTime? dateTimeSkippedEvent) =>
      this(dateTimeSkippedEvent: dateTimeSkippedEvent);

  @override
  TreatmentScheduledEvents dateTimeUserConfirmedEvent(
          DateTime? dateTimeUserConfirmedEvent) =>
      this(dateTimeUserConfirmedEvent: dateTimeUserConfirmedEvent);

  @override
  TreatmentScheduledEvents deletedAt(DateTime? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  TreatmentScheduledEvents id(String? id) => this(id: id);

  @override
  TreatmentScheduledEvents measurementId(String? measurementId) =>
      this(measurementId: measurementId);

  @override
  TreatmentScheduledEvents measurementName(String? measurementName) =>
      this(measurementName: measurementName);

  @override
  TreatmentScheduledEvents measurementTypeName(String? measurementTypeName) =>
      this(measurementTypeName: measurementTypeName);

  @override
  TreatmentScheduledEvents mood(int? mood) => this(mood: mood);

  @override
  TreatmentScheduledEvents scheduleId(String? scheduleId) =>
      this(scheduleId: scheduleId);

  @override
  TreatmentScheduledEvents treatmentDescription(String? treatmentDescription) =>
      this(treatmentDescription: treatmentDescription);

  @override
  TreatmentScheduledEvents treatmentId(String? treatmentId) =>
      this(treatmentId: treatmentId);

  @override
  TreatmentScheduledEvents treatmentName(String? treatmentName) =>
      this(treatmentName: treatmentName);

  @override
  TreatmentScheduledEvents treatmentType(String? treatmentType) =>
      this(treatmentType: treatmentType);

  @override
  TreatmentScheduledEvents treatmentUserId(String? treatmentUserId) =>
      this(treatmentUserId: treatmentUserId);

  @override
  TreatmentScheduledEvents treatmentUserName(String? treatmentUserName) =>
      this(treatmentUserName: treatmentUserName);

  @override
  TreatmentScheduledEvents unitTypesId(String? unitTypesId) =>
      this(unitTypesId: unitTypesId);

  @override
  TreatmentScheduledEvents unitsPlanned(String? unitsPlanned) =>
      this(unitsPlanned: unitsPlanned);

  @override
  TreatmentScheduledEvents unitsTaken(String? unitsTaken) =>
      this(unitsTaken: unitsTaken);

  @override
  TreatmentScheduledEvents unitsTypeName(String? unitsTypeName) =>
      this(unitsTypeName: unitsTypeName);

  @override
  TreatmentScheduledEvents updatedAt(DateTime? updatedAt) =>
      this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TreatmentScheduledEvents(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TreatmentScheduledEvents(...).copyWith(id: 12, name: "My name")
  /// ````
  TreatmentScheduledEvents call({
    Object? completed = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? customerNotes = const $CopyWithPlaceholder(),
    Object? dateTimeEventPlanned = const $CopyWithPlaceholder(),
    Object? dateTimeSkippedEvent = const $CopyWithPlaceholder(),
    Object? dateTimeUserConfirmedEvent = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? measurementId = const $CopyWithPlaceholder(),
    Object? measurementName = const $CopyWithPlaceholder(),
    Object? measurementTypeName = const $CopyWithPlaceholder(),
    Object? mood = const $CopyWithPlaceholder(),
    Object? scheduleId = const $CopyWithPlaceholder(),
    Object? treatmentDescription = const $CopyWithPlaceholder(),
    Object? treatmentId = const $CopyWithPlaceholder(),
    Object? treatmentName = const $CopyWithPlaceholder(),
    Object? treatmentType = const $CopyWithPlaceholder(),
    Object? treatmentUserId = const $CopyWithPlaceholder(),
    Object? treatmentUserName = const $CopyWithPlaceholder(),
    Object? unitTypesId = const $CopyWithPlaceholder(),
    Object? unitsPlanned = const $CopyWithPlaceholder(),
    Object? unitsTaken = const $CopyWithPlaceholder(),
    Object? unitsTypeName = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return TreatmentScheduledEvents(
      completed: completed == const $CopyWithPlaceholder()
          ? _value.completed
          // ignore: cast_nullable_to_non_nullable
          : completed as int?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      customerNotes: customerNotes == const $CopyWithPlaceholder()
          ? _value.customerNotes
          // ignore: cast_nullable_to_non_nullable
          : customerNotes as String?,
      dateTimeEventPlanned: dateTimeEventPlanned == const $CopyWithPlaceholder()
          ? _value.dateTimeEventPlanned
          // ignore: cast_nullable_to_non_nullable
          : dateTimeEventPlanned as DateTime?,
      dateTimeSkippedEvent: dateTimeSkippedEvent == const $CopyWithPlaceholder()
          ? _value.dateTimeSkippedEvent
          // ignore: cast_nullable_to_non_nullable
          : dateTimeSkippedEvent as DateTime?,
      dateTimeUserConfirmedEvent:
          dateTimeUserConfirmedEvent == const $CopyWithPlaceholder()
              ? _value.dateTimeUserConfirmedEvent
              // ignore: cast_nullable_to_non_nullable
              : dateTimeUserConfirmedEvent as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      measurementId: measurementId == const $CopyWithPlaceholder()
          ? _value.measurementId
          // ignore: cast_nullable_to_non_nullable
          : measurementId as String?,
      measurementName: measurementName == const $CopyWithPlaceholder()
          ? _value.measurementName
          // ignore: cast_nullable_to_non_nullable
          : measurementName as String?,
      measurementTypeName: measurementTypeName == const $CopyWithPlaceholder()
          ? _value.measurementTypeName
          // ignore: cast_nullable_to_non_nullable
          : measurementTypeName as String?,
      mood: mood == const $CopyWithPlaceholder()
          ? _value.mood
          // ignore: cast_nullable_to_non_nullable
          : mood as int?,
      scheduleId: scheduleId == const $CopyWithPlaceholder()
          ? _value.scheduleId
          // ignore: cast_nullable_to_non_nullable
          : scheduleId as String?,
      treatmentDescription: treatmentDescription == const $CopyWithPlaceholder()
          ? _value.treatmentDescription
          // ignore: cast_nullable_to_non_nullable
          : treatmentDescription as String?,
      treatmentId: treatmentId == const $CopyWithPlaceholder()
          ? _value.treatmentId
          // ignore: cast_nullable_to_non_nullable
          : treatmentId as String?,
      treatmentName: treatmentName == const $CopyWithPlaceholder()
          ? _value.treatmentName
          // ignore: cast_nullable_to_non_nullable
          : treatmentName as String?,
      treatmentType: treatmentType == const $CopyWithPlaceholder()
          ? _value.treatmentType
          // ignore: cast_nullable_to_non_nullable
          : treatmentType as String?,
      treatmentUserId: treatmentUserId == const $CopyWithPlaceholder()
          ? _value.treatmentUserId
          // ignore: cast_nullable_to_non_nullable
          : treatmentUserId as String?,
      treatmentUserName: treatmentUserName == const $CopyWithPlaceholder()
          ? _value.treatmentUserName
          // ignore: cast_nullable_to_non_nullable
          : treatmentUserName as String?,
      unitTypesId: unitTypesId == const $CopyWithPlaceholder()
          ? _value.unitTypesId
          // ignore: cast_nullable_to_non_nullable
          : unitTypesId as String?,
      unitsPlanned: unitsPlanned == const $CopyWithPlaceholder()
          ? _value.unitsPlanned
          // ignore: cast_nullable_to_non_nullable
          : unitsPlanned as String?,
      unitsTaken: unitsTaken == const $CopyWithPlaceholder()
          ? _value.unitsTaken
          // ignore: cast_nullable_to_non_nullable
          : unitsTaken as String?,
      unitsTypeName: unitsTypeName == const $CopyWithPlaceholder()
          ? _value.unitsTypeName
          // ignore: cast_nullable_to_non_nullable
          : unitsTypeName as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $TreatmentScheduledEventsCopyWith on TreatmentScheduledEvents {
  /// Returns a callable class that can be used as follows: `instanceOfTreatmentScheduledEvents.copyWith(...)` or like so:`instanceOfTreatmentScheduledEvents.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TreatmentScheduledEventsCWProxy get copyWith =>
      _$TreatmentScheduledEventsCWProxyImpl(this);
}

abstract class _$UserAuthDetailsCWProxy {
  UserAuthDetails accessToken(String? accessToken);

  UserAuthDetails accessTokenSecret(String? accessTokenSecret);

  UserAuthDetails address(String? address);

  UserAuthDetails address2(String? address2);

  UserAuthDetails birthDate(DateTime? birthDate);

  UserAuthDetails birthDateRaw(String? birthDateRaw);

  UserAuthDetails city(String? city);

  UserAuthDetails company(String? company);

  UserAuthDetails country(String? country);

  UserAuthDetails createdDate(DateTime? createdDate);

  UserAuthDetails culture(String? culture);

  UserAuthDetails displayName(String? displayName);

  UserAuthDetails email(String? email);

  UserAuthDetails firstName(String? firstName);

  UserAuthDetails fullName(String? fullName);

  UserAuthDetails gender(String? gender);

  UserAuthDetails id(int? id);

  UserAuthDetails items(Map<String, String?>? items);

  UserAuthDetails language(String? language);

  UserAuthDetails lastName(String? lastName);

  UserAuthDetails mailAddress(String? mailAddress);

  UserAuthDetails meta(Map<String, String?>? meta);

  UserAuthDetails modifiedDate(DateTime? modifiedDate);

  UserAuthDetails nickname(String? nickname);

  UserAuthDetails phoneNumber(String? phoneNumber);

  UserAuthDetails postalCode(String? postalCode);

  UserAuthDetails provider(String? provider);

  UserAuthDetails refId(int? refId);

  UserAuthDetails refIdStr(String? refIdStr);

  UserAuthDetails refreshToken(String? refreshToken);

  UserAuthDetails refreshTokenExpiry(DateTime? refreshTokenExpiry);

  UserAuthDetails requestToken(String? requestToken);

  UserAuthDetails requestTokenSecret(String? requestTokenSecret);

  UserAuthDetails state(String? state);

  UserAuthDetails timeZone(String? timeZone);

  UserAuthDetails userAuthId(int? userAuthId);

  UserAuthDetails userId(String? userId);

  UserAuthDetails userName(String? userName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserAuthDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserAuthDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  UserAuthDetails call({
    String? accessToken,
    String? accessTokenSecret,
    String? address,
    String? address2,
    DateTime? birthDate,
    String? birthDateRaw,
    String? city,
    String? company,
    String? country,
    DateTime? createdDate,
    String? culture,
    String? displayName,
    String? email,
    String? firstName,
    String? fullName,
    String? gender,
    int? id,
    Map<String, String?>? items,
    String? language,
    String? lastName,
    String? mailAddress,
    Map<String, String?>? meta,
    DateTime? modifiedDate,
    String? nickname,
    String? phoneNumber,
    String? postalCode,
    String? provider,
    int? refId,
    String? refIdStr,
    String? refreshToken,
    DateTime? refreshTokenExpiry,
    String? requestToken,
    String? requestTokenSecret,
    String? state,
    String? timeZone,
    int? userAuthId,
    String? userId,
    String? userName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserAuthDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserAuthDetails.copyWith.fieldName(...)`
class _$UserAuthDetailsCWProxyImpl implements _$UserAuthDetailsCWProxy {
  final UserAuthDetails _value;

  const _$UserAuthDetailsCWProxyImpl(this._value);

  @override
  UserAuthDetails accessToken(String? accessToken) =>
      this(accessToken: accessToken);

  @override
  UserAuthDetails accessTokenSecret(String? accessTokenSecret) =>
      this(accessTokenSecret: accessTokenSecret);

  @override
  UserAuthDetails address(String? address) => this(address: address);

  @override
  UserAuthDetails address2(String? address2) => this(address2: address2);

  @override
  UserAuthDetails birthDate(DateTime? birthDate) => this(birthDate: birthDate);

  @override
  UserAuthDetails birthDateRaw(String? birthDateRaw) =>
      this(birthDateRaw: birthDateRaw);

  @override
  UserAuthDetails city(String? city) => this(city: city);

  @override
  UserAuthDetails company(String? company) => this(company: company);

  @override
  UserAuthDetails country(String? country) => this(country: country);

  @override
  UserAuthDetails createdDate(DateTime? createdDate) =>
      this(createdDate: createdDate);

  @override
  UserAuthDetails culture(String? culture) => this(culture: culture);

  @override
  UserAuthDetails displayName(String? displayName) =>
      this(displayName: displayName);

  @override
  UserAuthDetails email(String? email) => this(email: email);

  @override
  UserAuthDetails firstName(String? firstName) => this(firstName: firstName);

  @override
  UserAuthDetails fullName(String? fullName) => this(fullName: fullName);

  @override
  UserAuthDetails gender(String? gender) => this(gender: gender);

  @override
  UserAuthDetails id(int? id) => this(id: id);

  @override
  UserAuthDetails items(Map<String, String?>? items) => this(items: items);

  @override
  UserAuthDetails language(String? language) => this(language: language);

  @override
  UserAuthDetails lastName(String? lastName) => this(lastName: lastName);

  @override
  UserAuthDetails mailAddress(String? mailAddress) =>
      this(mailAddress: mailAddress);

  @override
  UserAuthDetails meta(Map<String, String?>? meta) => this(meta: meta);

  @override
  UserAuthDetails modifiedDate(DateTime? modifiedDate) =>
      this(modifiedDate: modifiedDate);

  @override
  UserAuthDetails nickname(String? nickname) => this(nickname: nickname);

  @override
  UserAuthDetails phoneNumber(String? phoneNumber) =>
      this(phoneNumber: phoneNumber);

  @override
  UserAuthDetails postalCode(String? postalCode) =>
      this(postalCode: postalCode);

  @override
  UserAuthDetails provider(String? provider) => this(provider: provider);

  @override
  UserAuthDetails refId(int? refId) => this(refId: refId);

  @override
  UserAuthDetails refIdStr(String? refIdStr) => this(refIdStr: refIdStr);

  @override
  UserAuthDetails refreshToken(String? refreshToken) =>
      this(refreshToken: refreshToken);

  @override
  UserAuthDetails refreshTokenExpiry(DateTime? refreshTokenExpiry) =>
      this(refreshTokenExpiry: refreshTokenExpiry);

  @override
  UserAuthDetails requestToken(String? requestToken) =>
      this(requestToken: requestToken);

  @override
  UserAuthDetails requestTokenSecret(String? requestTokenSecret) =>
      this(requestTokenSecret: requestTokenSecret);

  @override
  UserAuthDetails state(String? state) => this(state: state);

  @override
  UserAuthDetails timeZone(String? timeZone) => this(timeZone: timeZone);

  @override
  UserAuthDetails userAuthId(int? userAuthId) => this(userAuthId: userAuthId);

  @override
  UserAuthDetails userId(String? userId) => this(userId: userId);

  @override
  UserAuthDetails userName(String? userName) => this(userName: userName);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserAuthDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserAuthDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  UserAuthDetails call({
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? accessTokenSecret = const $CopyWithPlaceholder(),
    Object? address = const $CopyWithPlaceholder(),
    Object? address2 = const $CopyWithPlaceholder(),
    Object? birthDate = const $CopyWithPlaceholder(),
    Object? birthDateRaw = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? company = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? culture = const $CopyWithPlaceholder(),
    Object? displayName = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? fullName = const $CopyWithPlaceholder(),
    Object? gender = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? lastName = const $CopyWithPlaceholder(),
    Object? mailAddress = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? modifiedDate = const $CopyWithPlaceholder(),
    Object? nickname = const $CopyWithPlaceholder(),
    Object? phoneNumber = const $CopyWithPlaceholder(),
    Object? postalCode = const $CopyWithPlaceholder(),
    Object? provider = const $CopyWithPlaceholder(),
    Object? refId = const $CopyWithPlaceholder(),
    Object? refIdStr = const $CopyWithPlaceholder(),
    Object? refreshToken = const $CopyWithPlaceholder(),
    Object? refreshTokenExpiry = const $CopyWithPlaceholder(),
    Object? requestToken = const $CopyWithPlaceholder(),
    Object? requestTokenSecret = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? timeZone = const $CopyWithPlaceholder(),
    Object? userAuthId = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? userName = const $CopyWithPlaceholder(),
  }) {
    return UserAuthDetails(
      accessToken: accessToken == const $CopyWithPlaceholder()
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String?,
      accessTokenSecret: accessTokenSecret == const $CopyWithPlaceholder()
          ? _value.accessTokenSecret
          // ignore: cast_nullable_to_non_nullable
          : accessTokenSecret as String?,
      address: address == const $CopyWithPlaceholder()
          ? _value.address
          // ignore: cast_nullable_to_non_nullable
          : address as String?,
      address2: address2 == const $CopyWithPlaceholder()
          ? _value.address2
          // ignore: cast_nullable_to_non_nullable
          : address2 as String?,
      birthDate: birthDate == const $CopyWithPlaceholder()
          ? _value.birthDate
          // ignore: cast_nullable_to_non_nullable
          : birthDate as DateTime?,
      birthDateRaw: birthDateRaw == const $CopyWithPlaceholder()
          ? _value.birthDateRaw
          // ignore: cast_nullable_to_non_nullable
          : birthDateRaw as String?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
      company: company == const $CopyWithPlaceholder()
          ? _value.company
          // ignore: cast_nullable_to_non_nullable
          : company as String?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      createdDate: createdDate == const $CopyWithPlaceholder()
          ? _value.createdDate
          // ignore: cast_nullable_to_non_nullable
          : createdDate as DateTime?,
      culture: culture == const $CopyWithPlaceholder()
          ? _value.culture
          // ignore: cast_nullable_to_non_nullable
          : culture as String?,
      displayName: displayName == const $CopyWithPlaceholder()
          ? _value.displayName
          // ignore: cast_nullable_to_non_nullable
          : displayName as String?,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      firstName: firstName == const $CopyWithPlaceholder()
          ? _value.firstName
          // ignore: cast_nullable_to_non_nullable
          : firstName as String?,
      fullName: fullName == const $CopyWithPlaceholder()
          ? _value.fullName
          // ignore: cast_nullable_to_non_nullable
          : fullName as String?,
      gender: gender == const $CopyWithPlaceholder()
          ? _value.gender
          // ignore: cast_nullable_to_non_nullable
          : gender as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as Map<String, String?>?,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      lastName: lastName == const $CopyWithPlaceholder()
          ? _value.lastName
          // ignore: cast_nullable_to_non_nullable
          : lastName as String?,
      mailAddress: mailAddress == const $CopyWithPlaceholder()
          ? _value.mailAddress
          // ignore: cast_nullable_to_non_nullable
          : mailAddress as String?,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as Map<String, String?>?,
      modifiedDate: modifiedDate == const $CopyWithPlaceholder()
          ? _value.modifiedDate
          // ignore: cast_nullable_to_non_nullable
          : modifiedDate as DateTime?,
      nickname: nickname == const $CopyWithPlaceholder()
          ? _value.nickname
          // ignore: cast_nullable_to_non_nullable
          : nickname as String?,
      phoneNumber: phoneNumber == const $CopyWithPlaceholder()
          ? _value.phoneNumber
          // ignore: cast_nullable_to_non_nullable
          : phoneNumber as String?,
      postalCode: postalCode == const $CopyWithPlaceholder()
          ? _value.postalCode
          // ignore: cast_nullable_to_non_nullable
          : postalCode as String?,
      provider: provider == const $CopyWithPlaceholder()
          ? _value.provider
          // ignore: cast_nullable_to_non_nullable
          : provider as String?,
      refId: refId == const $CopyWithPlaceholder()
          ? _value.refId
          // ignore: cast_nullable_to_non_nullable
          : refId as int?,
      refIdStr: refIdStr == const $CopyWithPlaceholder()
          ? _value.refIdStr
          // ignore: cast_nullable_to_non_nullable
          : refIdStr as String?,
      refreshToken: refreshToken == const $CopyWithPlaceholder()
          ? _value.refreshToken
          // ignore: cast_nullable_to_non_nullable
          : refreshToken as String?,
      refreshTokenExpiry: refreshTokenExpiry == const $CopyWithPlaceholder()
          ? _value.refreshTokenExpiry
          // ignore: cast_nullable_to_non_nullable
          : refreshTokenExpiry as DateTime?,
      requestToken: requestToken == const $CopyWithPlaceholder()
          ? _value.requestToken
          // ignore: cast_nullable_to_non_nullable
          : requestToken as String?,
      requestTokenSecret: requestTokenSecret == const $CopyWithPlaceholder()
          ? _value.requestTokenSecret
          // ignore: cast_nullable_to_non_nullable
          : requestTokenSecret as String?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String?,
      timeZone: timeZone == const $CopyWithPlaceholder()
          ? _value.timeZone
          // ignore: cast_nullable_to_non_nullable
          : timeZone as String?,
      userAuthId: userAuthId == const $CopyWithPlaceholder()
          ? _value.userAuthId
          // ignore: cast_nullable_to_non_nullable
          : userAuthId as int?,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String?,
      userName: userName == const $CopyWithPlaceholder()
          ? _value.userName
          // ignore: cast_nullable_to_non_nullable
          : userName as String?,
    );
  }
}

extension $UserAuthDetailsCopyWith on UserAuthDetails {
  /// Returns a callable class that can be used as follows: `instanceOfUserAuthDetails.copyWith(...)` or like so:`instanceOfUserAuthDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserAuthDetailsCWProxy get copyWith => _$UserAuthDetailsCWProxyImpl(this);
}

abstract class _$UserAuthRoleCWProxy {
  UserAuthRole createdDate(DateTime? createdDate);

  UserAuthRole id(int? id);

  UserAuthRole meta(Map<String, String?>? meta);

  UserAuthRole modifiedDate(DateTime? modifiedDate);

  UserAuthRole permission(String? permission);

  UserAuthRole refId(int? refId);

  UserAuthRole refIdStr(String? refIdStr);

  UserAuthRole role(String? role);

  UserAuthRole userAuthId(int? userAuthId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserAuthRole(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserAuthRole(...).copyWith(id: 12, name: "My name")
  /// ````
  UserAuthRole call({
    DateTime? createdDate,
    int? id,
    Map<String, String?>? meta,
    DateTime? modifiedDate,
    String? permission,
    int? refId,
    String? refIdStr,
    String? role,
    int? userAuthId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfUserAuthRole.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfUserAuthRole.copyWith.fieldName(...)`
class _$UserAuthRoleCWProxyImpl implements _$UserAuthRoleCWProxy {
  final UserAuthRole _value;

  const _$UserAuthRoleCWProxyImpl(this._value);

  @override
  UserAuthRole createdDate(DateTime? createdDate) =>
      this(createdDate: createdDate);

  @override
  UserAuthRole id(int? id) => this(id: id);

  @override
  UserAuthRole meta(Map<String, String?>? meta) => this(meta: meta);

  @override
  UserAuthRole modifiedDate(DateTime? modifiedDate) =>
      this(modifiedDate: modifiedDate);

  @override
  UserAuthRole permission(String? permission) => this(permission: permission);

  @override
  UserAuthRole refId(int? refId) => this(refId: refId);

  @override
  UserAuthRole refIdStr(String? refIdStr) => this(refIdStr: refIdStr);

  @override
  UserAuthRole role(String? role) => this(role: role);

  @override
  UserAuthRole userAuthId(int? userAuthId) => this(userAuthId: userAuthId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `UserAuthRole(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// UserAuthRole(...).copyWith(id: 12, name: "My name")
  /// ````
  UserAuthRole call({
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? modifiedDate = const $CopyWithPlaceholder(),
    Object? permission = const $CopyWithPlaceholder(),
    Object? refId = const $CopyWithPlaceholder(),
    Object? refIdStr = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? userAuthId = const $CopyWithPlaceholder(),
  }) {
    return UserAuthRole(
      createdDate: createdDate == const $CopyWithPlaceholder()
          ? _value.createdDate
          // ignore: cast_nullable_to_non_nullable
          : createdDate as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as Map<String, String?>?,
      modifiedDate: modifiedDate == const $CopyWithPlaceholder()
          ? _value.modifiedDate
          // ignore: cast_nullable_to_non_nullable
          : modifiedDate as DateTime?,
      permission: permission == const $CopyWithPlaceholder()
          ? _value.permission
          // ignore: cast_nullable_to_non_nullable
          : permission as String?,
      refId: refId == const $CopyWithPlaceholder()
          ? _value.refId
          // ignore: cast_nullable_to_non_nullable
          : refId as int?,
      refIdStr: refIdStr == const $CopyWithPlaceholder()
          ? _value.refIdStr
          // ignore: cast_nullable_to_non_nullable
          : refIdStr as String?,
      role: role == const $CopyWithPlaceholder()
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String?,
      userAuthId: userAuthId == const $CopyWithPlaceholder()
          ? _value.userAuthId
          // ignore: cast_nullable_to_non_nullable
          : userAuthId as int?,
    );
  }
}

extension $UserAuthRoleCopyWith on UserAuthRole {
  /// Returns a callable class that can be used as follows: `instanceOfUserAuthRole.copyWith(...)` or like so:`instanceOfUserAuthRole.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UserAuthRoleCWProxy get copyWith => _$UserAuthRoleCWProxyImpl(this);
}

abstract class _$ServerStatsCWProxy {
  ServerStats mqDescription(String? mqDescription);

  ServerStats mqWorkers(Map<String, int?>? mqWorkers);

  ServerStats redis(Map<String, int?>? redis);

  ServerStats serverEvents(Map<String, String?>? serverEvents);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ServerStats(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ServerStats(...).copyWith(id: 12, name: "My name")
  /// ````
  ServerStats call({
    String? mqDescription,
    Map<String, int?>? mqWorkers,
    Map<String, int?>? redis,
    Map<String, String?>? serverEvents,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfServerStats.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfServerStats.copyWith.fieldName(...)`
class _$ServerStatsCWProxyImpl implements _$ServerStatsCWProxy {
  final ServerStats _value;

  const _$ServerStatsCWProxyImpl(this._value);

  @override
  ServerStats mqDescription(String? mqDescription) =>
      this(mqDescription: mqDescription);

  @override
  ServerStats mqWorkers(Map<String, int?>? mqWorkers) =>
      this(mqWorkers: mqWorkers);

  @override
  ServerStats redis(Map<String, int?>? redis) => this(redis: redis);

  @override
  ServerStats serverEvents(Map<String, String?>? serverEvents) =>
      this(serverEvents: serverEvents);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ServerStats(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ServerStats(...).copyWith(id: 12, name: "My name")
  /// ````
  ServerStats call({
    Object? mqDescription = const $CopyWithPlaceholder(),
    Object? mqWorkers = const $CopyWithPlaceholder(),
    Object? redis = const $CopyWithPlaceholder(),
    Object? serverEvents = const $CopyWithPlaceholder(),
  }) {
    return ServerStats(
      mqDescription: mqDescription == const $CopyWithPlaceholder()
          ? _value.mqDescription
          // ignore: cast_nullable_to_non_nullable
          : mqDescription as String?,
      mqWorkers: mqWorkers == const $CopyWithPlaceholder()
          ? _value.mqWorkers
          // ignore: cast_nullable_to_non_nullable
          : mqWorkers as Map<String, int?>?,
      redis: redis == const $CopyWithPlaceholder()
          ? _value.redis
          // ignore: cast_nullable_to_non_nullable
          : redis as Map<String, int?>?,
      serverEvents: serverEvents == const $CopyWithPlaceholder()
          ? _value.serverEvents
          // ignore: cast_nullable_to_non_nullable
          : serverEvents as Map<String, String?>?,
    );
  }
}

extension $ServerStatsCopyWith on ServerStats {
  /// Returns a callable class that can be used as follows: `instanceOfServerStats.copyWith(...)` or like so:`instanceOfServerStats.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ServerStatsCWProxy get copyWith => _$ServerStatsCWProxyImpl(this);
}

abstract class _$AdminDashboardResponseCWProxy {
  AdminDashboardResponse responseStatus(ResponseStatus? responseStatus);

  AdminDashboardResponse serverStats(ServerStats? serverStats);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminDashboardResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminDashboardResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminDashboardResponse call({
    ResponseStatus? responseStatus,
    ServerStats? serverStats,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminDashboardResponse.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminDashboardResponse.copyWith.fieldName(...)`
class _$AdminDashboardResponseCWProxyImpl
    implements _$AdminDashboardResponseCWProxy {
  final AdminDashboardResponse _value;

  const _$AdminDashboardResponseCWProxyImpl(this._value);

  @override
  AdminDashboardResponse responseStatus(ResponseStatus? responseStatus) =>
      this(responseStatus: responseStatus);

  @override
  AdminDashboardResponse serverStats(ServerStats? serverStats) =>
      this(serverStats: serverStats);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminDashboardResponse(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminDashboardResponse(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminDashboardResponse call({
    Object? responseStatus = const $CopyWithPlaceholder(),
    Object? serverStats = const $CopyWithPlaceholder(),
  }) {
    return AdminDashboardResponse(
      responseStatus: responseStatus == const $CopyWithPlaceholder()
          ? _value.responseStatus
          // ignore: cast_nullable_to_non_nullable
          : responseStatus as ResponseStatus?,
      serverStats: serverStats == const $CopyWithPlaceholder()
          ? _value.serverStats
          // ignore: cast_nullable_to_non_nullable
          : serverStats as ServerStats?,
    );
  }
}

extension $AdminDashboardResponseCopyWith on AdminDashboardResponse {
  /// Returns a callable class that can be used as follows: `instanceOfAdminDashboardResponse.copyWith(...)` or like so:`instanceOfAdminDashboardResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminDashboardResponseCWProxy get copyWith =>
      _$AdminDashboardResponseCWProxyImpl(this);
}

abstract class _$QueryTreatmentReminderSoundsCWProxy {
  QueryTreatmentReminderSounds id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QueryTreatmentReminderSounds(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QueryTreatmentReminderSounds(...).copyWith(id: 12, name: "My name")
  /// ````
  QueryTreatmentReminderSounds call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfQueryTreatmentReminderSounds.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfQueryTreatmentReminderSounds.copyWith.fieldName(...)`
class _$QueryTreatmentReminderSoundsCWProxyImpl
    implements _$QueryTreatmentReminderSoundsCWProxy {
  final QueryTreatmentReminderSounds _value;

  const _$QueryTreatmentReminderSoundsCWProxyImpl(this._value);

  @override
  QueryTreatmentReminderSounds id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QueryTreatmentReminderSounds(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QueryTreatmentReminderSounds(...).copyWith(id: 12, name: "My name")
  /// ````
  QueryTreatmentReminderSounds call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return QueryTreatmentReminderSounds(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $QueryTreatmentReminderSoundsCopyWith
    on QueryTreatmentReminderSounds {
  /// Returns a callable class that can be used as follows: `instanceOfQueryTreatmentReminderSounds.copyWith(...)` or like so:`instanceOfQueryTreatmentReminderSounds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QueryTreatmentReminderSoundsCWProxy get copyWith =>
      _$QueryTreatmentReminderSoundsCWProxyImpl(this);
}

abstract class _$QueryUserAuthDetailsCWProxy {
  QueryUserAuthDetails id(int? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QueryUserAuthDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QueryUserAuthDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  QueryUserAuthDetails call({
    int? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfQueryUserAuthDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfQueryUserAuthDetails.copyWith.fieldName(...)`
class _$QueryUserAuthDetailsCWProxyImpl
    implements _$QueryUserAuthDetailsCWProxy {
  final QueryUserAuthDetails _value;

  const _$QueryUserAuthDetailsCWProxyImpl(this._value);

  @override
  QueryUserAuthDetails id(int? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QueryUserAuthDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QueryUserAuthDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  QueryUserAuthDetails call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return QueryUserAuthDetails(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
    );
  }
}

extension $QueryUserAuthDetailsCopyWith on QueryUserAuthDetails {
  /// Returns a callable class that can be used as follows: `instanceOfQueryUserAuthDetails.copyWith(...)` or like so:`instanceOfQueryUserAuthDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QueryUserAuthDetailsCWProxy get copyWith =>
      _$QueryUserAuthDetailsCWProxyImpl(this);
}

abstract class _$CreateMeasurementsCWProxy {
  CreateMeasurements createdAt(DateTime? createdAt);

  CreateMeasurements deletedAt(DateTime? deletedAt);

  CreateMeasurements description(String? description);

  CreateMeasurements id(String? id);

  CreateMeasurements name(String? name);

  CreateMeasurements treatmentId(String? treatmentId);

  CreateMeasurements treatmentType(String? treatmentType);

  CreateMeasurements updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMeasurements(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMeasurements(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMeasurements call({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    String? id,
    String? name,
    String? treatmentId,
    String? treatmentType,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateMeasurements.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateMeasurements.copyWith.fieldName(...)`
class _$CreateMeasurementsCWProxyImpl implements _$CreateMeasurementsCWProxy {
  final CreateMeasurements _value;

  const _$CreateMeasurementsCWProxyImpl(this._value);

  @override
  CreateMeasurements createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  CreateMeasurements deletedAt(DateTime? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  CreateMeasurements description(String? description) =>
      this(description: description);

  @override
  CreateMeasurements id(String? id) => this(id: id);

  @override
  CreateMeasurements name(String? name) => this(name: name);

  @override
  CreateMeasurements treatmentId(String? treatmentId) =>
      this(treatmentId: treatmentId);

  @override
  CreateMeasurements treatmentType(String? treatmentType) =>
      this(treatmentType: treatmentType);

  @override
  CreateMeasurements updatedAt(DateTime? updatedAt) =>
      this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMeasurements(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMeasurements(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMeasurements call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? treatmentId = const $CopyWithPlaceholder(),
    Object? treatmentType = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return CreateMeasurements(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      treatmentId: treatmentId == const $CopyWithPlaceholder()
          ? _value.treatmentId
          // ignore: cast_nullable_to_non_nullable
          : treatmentId as String?,
      treatmentType: treatmentType == const $CopyWithPlaceholder()
          ? _value.treatmentType
          // ignore: cast_nullable_to_non_nullable
          : treatmentType as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $CreateMeasurementsCopyWith on CreateMeasurements {
  /// Returns a callable class that can be used as follows: `instanceOfCreateMeasurements.copyWith(...)` or like so:`instanceOfCreateMeasurements.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMeasurementsCWProxy get copyWith =>
      _$CreateMeasurementsCWProxyImpl(this);
}

abstract class _$CreateMeasurementTypesCWProxy {
  CreateMeasurementTypes createdAt(DateTime? createdAt);

  CreateMeasurementTypes deletedAt(DateTime? deletedAt);

  CreateMeasurementTypes description(String? description);

  CreateMeasurementTypes id(String? id);

  CreateMeasurementTypes name(String? name);

  CreateMeasurementTypes treatmentTypeId(String? treatmentTypeId);

  CreateMeasurementTypes updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMeasurementTypes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMeasurementTypes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMeasurementTypes call({
    DateTime? createdAt,
    DateTime? deletedAt,
    String? description,
    String? id,
    String? name,
    String? treatmentTypeId,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateMeasurementTypes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateMeasurementTypes.copyWith.fieldName(...)`
class _$CreateMeasurementTypesCWProxyImpl
    implements _$CreateMeasurementTypesCWProxy {
  final CreateMeasurementTypes _value;

  const _$CreateMeasurementTypesCWProxyImpl(this._value);

  @override
  CreateMeasurementTypes createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  CreateMeasurementTypes deletedAt(DateTime? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  CreateMeasurementTypes description(String? description) =>
      this(description: description);

  @override
  CreateMeasurementTypes id(String? id) => this(id: id);

  @override
  CreateMeasurementTypes name(String? name) => this(name: name);

  @override
  CreateMeasurementTypes treatmentTypeId(String? treatmentTypeId) =>
      this(treatmentTypeId: treatmentTypeId);

  @override
  CreateMeasurementTypes updatedAt(DateTime? updatedAt) =>
      this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateMeasurementTypes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateMeasurementTypes(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateMeasurementTypes call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? treatmentTypeId = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return CreateMeasurementTypes(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      treatmentTypeId: treatmentTypeId == const $CopyWithPlaceholder()
          ? _value.treatmentTypeId
          // ignore: cast_nullable_to_non_nullable
          : treatmentTypeId as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $CreateMeasurementTypesCopyWith on CreateMeasurementTypes {
  /// Returns a callable class that can be used as follows: `instanceOfCreateMeasurementTypes.copyWith(...)` or like so:`instanceOfCreateMeasurementTypes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateMeasurementTypesCWProxy get copyWith =>
      _$CreateMeasurementTypesCWProxyImpl(this);
}

abstract class _$CreateSchedulesCWProxy {
  CreateSchedules appointmentId(String? appointmentId);

  CreateSchedules createdAt(DateTime? createdAt);

  CreateSchedules deletedAt(DateTime? deletedAt);

  CreateSchedules endDate(DateTime? endDate);

  CreateSchedules id(String? id);

  CreateSchedules isWeekendDifferent(bool? isWeekendDifferent);

  CreateSchedules lastRunStatus(String? lastRunStatus);

  CreateSchedules lastRunTime(DateTime? lastRunTime);

  CreateSchedules nextRunDateTime(DateTime? nextRunDateTime);

  CreateSchedules scheduleTime(DateTime? scheduleTime);

  CreateSchedules startDate(DateTime? startDate);

  CreateSchedules treatmentId(String? treatmentId);

  CreateSchedules treatmentName(String? treatmentName);

  CreateSchedules treatmentUserId(String? treatmentUserId);

  CreateSchedules updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateSchedules(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateSchedules(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateSchedules call({
    String? appointmentId,
    DateTime? createdAt,
    DateTime? deletedAt,
    DateTime? endDate,
    String? id,
    bool? isWeekendDifferent,
    String? lastRunStatus,
    DateTime? lastRunTime,
    DateTime? nextRunDateTime,
    DateTime? scheduleTime,
    DateTime? startDate,
    String? treatmentId,
    String? treatmentName,
    String? treatmentUserId,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateSchedules.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateSchedules.copyWith.fieldName(...)`
class _$CreateSchedulesCWProxyImpl implements _$CreateSchedulesCWProxy {
  final CreateSchedules _value;

  const _$CreateSchedulesCWProxyImpl(this._value);

  @override
  CreateSchedules appointmentId(String? appointmentId) =>
      this(appointmentId: appointmentId);

  @override
  CreateSchedules createdAt(DateTime? createdAt) => this(createdAt: createdAt);

  @override
  CreateSchedules deletedAt(DateTime? deletedAt) => this(deletedAt: deletedAt);

  @override
  CreateSchedules endDate(DateTime? endDate) => this(endDate: endDate);

  @override
  CreateSchedules id(String? id) => this(id: id);

  @override
  CreateSchedules isWeekendDifferent(bool? isWeekendDifferent) =>
      this(isWeekendDifferent: isWeekendDifferent);

  @override
  CreateSchedules lastRunStatus(String? lastRunStatus) =>
      this(lastRunStatus: lastRunStatus);

  @override
  CreateSchedules lastRunTime(DateTime? lastRunTime) =>
      this(lastRunTime: lastRunTime);

  @override
  CreateSchedules nextRunDateTime(DateTime? nextRunDateTime) =>
      this(nextRunDateTime: nextRunDateTime);

  @override
  CreateSchedules scheduleTime(DateTime? scheduleTime) =>
      this(scheduleTime: scheduleTime);

  @override
  CreateSchedules startDate(DateTime? startDate) => this(startDate: startDate);

  @override
  CreateSchedules treatmentId(String? treatmentId) =>
      this(treatmentId: treatmentId);

  @override
  CreateSchedules treatmentName(String? treatmentName) =>
      this(treatmentName: treatmentName);

  @override
  CreateSchedules treatmentUserId(String? treatmentUserId) =>
      this(treatmentUserId: treatmentUserId);

  @override
  CreateSchedules updatedAt(DateTime? updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateSchedules(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateSchedules(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateSchedules call({
    Object? appointmentId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? endDate = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? isWeekendDifferent = const $CopyWithPlaceholder(),
    Object? lastRunStatus = const $CopyWithPlaceholder(),
    Object? lastRunTime = const $CopyWithPlaceholder(),
    Object? nextRunDateTime = const $CopyWithPlaceholder(),
    Object? scheduleTime = const $CopyWithPlaceholder(),
    Object? startDate = const $CopyWithPlaceholder(),
    Object? treatmentId = const $CopyWithPlaceholder(),
    Object? treatmentName = const $CopyWithPlaceholder(),
    Object? treatmentUserId = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return CreateSchedules(
      appointmentId: appointmentId == const $CopyWithPlaceholder()
          ? _value.appointmentId
          // ignore: cast_nullable_to_non_nullable
          : appointmentId as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      endDate: endDate == const $CopyWithPlaceholder()
          ? _value.endDate
          // ignore: cast_nullable_to_non_nullable
          : endDate as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      isWeekendDifferent: isWeekendDifferent == const $CopyWithPlaceholder()
          ? _value.isWeekendDifferent
          // ignore: cast_nullable_to_non_nullable
          : isWeekendDifferent as bool?,
      lastRunStatus: lastRunStatus == const $CopyWithPlaceholder()
          ? _value.lastRunStatus
          // ignore: cast_nullable_to_non_nullable
          : lastRunStatus as String?,
      lastRunTime: lastRunTime == const $CopyWithPlaceholder()
          ? _value.lastRunTime
          // ignore: cast_nullable_to_non_nullable
          : lastRunTime as DateTime?,
      nextRunDateTime: nextRunDateTime == const $CopyWithPlaceholder()
          ? _value.nextRunDateTime
          // ignore: cast_nullable_to_non_nullable
          : nextRunDateTime as DateTime?,
      scheduleTime: scheduleTime == const $CopyWithPlaceholder()
          ? _value.scheduleTime
          // ignore: cast_nullable_to_non_nullable
          : scheduleTime as DateTime?,
      startDate: startDate == const $CopyWithPlaceholder()
          ? _value.startDate
          // ignore: cast_nullable_to_non_nullable
          : startDate as DateTime?,
      treatmentId: treatmentId == const $CopyWithPlaceholder()
          ? _value.treatmentId
          // ignore: cast_nullable_to_non_nullable
          : treatmentId as String?,
      treatmentName: treatmentName == const $CopyWithPlaceholder()
          ? _value.treatmentName
          // ignore: cast_nullable_to_non_nullable
          : treatmentName as String?,
      treatmentUserId: treatmentUserId == const $CopyWithPlaceholder()
          ? _value.treatmentUserId
          // ignore: cast_nullable_to_non_nullable
          : treatmentUserId as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $CreateSchedulesCopyWith on CreateSchedules {
  /// Returns a callable class that can be used as follows: `instanceOfCreateSchedules.copyWith(...)` or like so:`instanceOfCreateSchedules.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateSchedulesCWProxy get copyWith => _$CreateSchedulesCWProxyImpl(this);
}

abstract class _$CreateTreatmentReminderSoundsCWProxy {
  CreateTreatmentReminderSounds createdAt(DateTime? createdAt);

  CreateTreatmentReminderSounds description(String? description);

  CreateTreatmentReminderSounds id(String? id);

  CreateTreatmentReminderSounds name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTreatmentReminderSounds(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTreatmentReminderSounds(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTreatmentReminderSounds call({
    DateTime? createdAt,
    String? description,
    String? id,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateTreatmentReminderSounds.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateTreatmentReminderSounds.copyWith.fieldName(...)`
class _$CreateTreatmentReminderSoundsCWProxyImpl
    implements _$CreateTreatmentReminderSoundsCWProxy {
  final CreateTreatmentReminderSounds _value;

  const _$CreateTreatmentReminderSoundsCWProxyImpl(this._value);

  @override
  CreateTreatmentReminderSounds createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  CreateTreatmentReminderSounds description(String? description) =>
      this(description: description);

  @override
  CreateTreatmentReminderSounds id(String? id) => this(id: id);

  @override
  CreateTreatmentReminderSounds name(String? name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTreatmentReminderSounds(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTreatmentReminderSounds(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTreatmentReminderSounds call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return CreateTreatmentReminderSounds(
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $CreateTreatmentReminderSoundsCopyWith
    on CreateTreatmentReminderSounds {
  /// Returns a callable class that can be used as follows: `instanceOfCreateTreatmentReminderSounds.copyWith(...)` or like so:`instanceOfCreateTreatmentReminderSounds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateTreatmentReminderSoundsCWProxy get copyWith =>
      _$CreateTreatmentReminderSoundsCWProxyImpl(this);
}

abstract class _$CreateTreatmentsCWProxy {
  CreateTreatments appUserAuthId(String? appUserAuthId);

  CreateTreatments createdAt(DateTime? createdAt);

  CreateTreatments dailyFrequency(int? dailyFrequency);

  CreateTreatments deletedAt(DateTime? deletedAt);

  CreateTreatments description(String? description);

  CreateTreatments id(String? id);

  CreateTreatments isMuted(bool? isMuted);

  CreateTreatments measurementTypesId(String? measurementTypesId);

  CreateTreatments measurementTypesName(String? measurementTypesName);

  CreateTreatments name(String? name);

  CreateTreatments treatmentReminderSoundId(String? treatmentReminderSoundId);

  CreateTreatments treatmentType(String? treatmentType);

  CreateTreatments unitsId(String? unitsId);

  CreateTreatments unitsPlanned(String? unitsPlanned);

  CreateTreatments updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTreatments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTreatments(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTreatments call({
    String? appUserAuthId,
    DateTime? createdAt,
    int? dailyFrequency,
    DateTime? deletedAt,
    String? description,
    String? id,
    bool? isMuted,
    String? measurementTypesId,
    String? measurementTypesName,
    String? name,
    String? treatmentReminderSoundId,
    String? treatmentType,
    String? unitsId,
    String? unitsPlanned,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateTreatments.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateTreatments.copyWith.fieldName(...)`
class _$CreateTreatmentsCWProxyImpl implements _$CreateTreatmentsCWProxy {
  final CreateTreatments _value;

  const _$CreateTreatmentsCWProxyImpl(this._value);

  @override
  CreateTreatments appUserAuthId(String? appUserAuthId) =>
      this(appUserAuthId: appUserAuthId);

  @override
  CreateTreatments createdAt(DateTime? createdAt) => this(createdAt: createdAt);

  @override
  CreateTreatments dailyFrequency(int? dailyFrequency) =>
      this(dailyFrequency: dailyFrequency);

  @override
  CreateTreatments deletedAt(DateTime? deletedAt) => this(deletedAt: deletedAt);

  @override
  CreateTreatments description(String? description) =>
      this(description: description);

  @override
  CreateTreatments id(String? id) => this(id: id);

  @override
  CreateTreatments isMuted(bool? isMuted) => this(isMuted: isMuted);

  @override
  CreateTreatments measurementTypesId(String? measurementTypesId) =>
      this(measurementTypesId: measurementTypesId);

  @override
  CreateTreatments measurementTypesName(String? measurementTypesName) =>
      this(measurementTypesName: measurementTypesName);

  @override
  CreateTreatments name(String? name) => this(name: name);

  @override
  CreateTreatments treatmentReminderSoundId(String? treatmentReminderSoundId) =>
      this(treatmentReminderSoundId: treatmentReminderSoundId);

  @override
  CreateTreatments treatmentType(String? treatmentType) =>
      this(treatmentType: treatmentType);

  @override
  CreateTreatments unitsId(String? unitsId) => this(unitsId: unitsId);

  @override
  CreateTreatments unitsPlanned(String? unitsPlanned) =>
      this(unitsPlanned: unitsPlanned);

  @override
  CreateTreatments updatedAt(DateTime? updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTreatments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTreatments(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTreatments call({
    Object? appUserAuthId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? dailyFrequency = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? isMuted = const $CopyWithPlaceholder(),
    Object? measurementTypesId = const $CopyWithPlaceholder(),
    Object? measurementTypesName = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? treatmentReminderSoundId = const $CopyWithPlaceholder(),
    Object? treatmentType = const $CopyWithPlaceholder(),
    Object? unitsId = const $CopyWithPlaceholder(),
    Object? unitsPlanned = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return CreateTreatments(
      appUserAuthId: appUserAuthId == const $CopyWithPlaceholder()
          ? _value.appUserAuthId
          // ignore: cast_nullable_to_non_nullable
          : appUserAuthId as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      dailyFrequency: dailyFrequency == const $CopyWithPlaceholder()
          ? _value.dailyFrequency
          // ignore: cast_nullable_to_non_nullable
          : dailyFrequency as int?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      isMuted: isMuted == const $CopyWithPlaceholder()
          ? _value.isMuted
          // ignore: cast_nullable_to_non_nullable
          : isMuted as bool?,
      measurementTypesId: measurementTypesId == const $CopyWithPlaceholder()
          ? _value.measurementTypesId
          // ignore: cast_nullable_to_non_nullable
          : measurementTypesId as String?,
      measurementTypesName: measurementTypesName == const $CopyWithPlaceholder()
          ? _value.measurementTypesName
          // ignore: cast_nullable_to_non_nullable
          : measurementTypesName as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      treatmentReminderSoundId:
          treatmentReminderSoundId == const $CopyWithPlaceholder()
              ? _value.treatmentReminderSoundId
              // ignore: cast_nullable_to_non_nullable
              : treatmentReminderSoundId as String?,
      treatmentType: treatmentType == const $CopyWithPlaceholder()
          ? _value.treatmentType
          // ignore: cast_nullable_to_non_nullable
          : treatmentType as String?,
      unitsId: unitsId == const $CopyWithPlaceholder()
          ? _value.unitsId
          // ignore: cast_nullable_to_non_nullable
          : unitsId as String?,
      unitsPlanned: unitsPlanned == const $CopyWithPlaceholder()
          ? _value.unitsPlanned
          // ignore: cast_nullable_to_non_nullable
          : unitsPlanned as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $CreateTreatmentsCopyWith on CreateTreatments {
  /// Returns a callable class that can be used as follows: `instanceOfCreateTreatments.copyWith(...)` or like so:`instanceOfCreateTreatments.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateTreatmentsCWProxy get copyWith => _$CreateTreatmentsCWProxyImpl(this);
}

abstract class _$CreateTreatmentScheduledEventsCWProxy {
  CreateTreatmentScheduledEvents completed(int? completed);

  CreateTreatmentScheduledEvents createdAt(DateTime? createdAt);

  CreateTreatmentScheduledEvents customerNotes(String? customerNotes);

  CreateTreatmentScheduledEvents dateTimeEventPlanned(
      DateTime? dateTimeEventPlanned);

  CreateTreatmentScheduledEvents dateTimeSkippedEvent(
      DateTime? dateTimeSkippedEvent);

  CreateTreatmentScheduledEvents dateTimeUserConfirmedEvent(
      DateTime? dateTimeUserConfirmedEvent);

  CreateTreatmentScheduledEvents deletedAt(DateTime? deletedAt);

  CreateTreatmentScheduledEvents id(String? id);

  CreateTreatmentScheduledEvents measurementId(String? measurementId);

  CreateTreatmentScheduledEvents measurementName(String? measurementName);

  CreateTreatmentScheduledEvents measurementTypeName(
      String? measurementTypeName);

  CreateTreatmentScheduledEvents mood(int? mood);

  CreateTreatmentScheduledEvents scheduleId(String? scheduleId);

  CreateTreatmentScheduledEvents treatmentDescription(
      String? treatmentDescription);

  CreateTreatmentScheduledEvents treatmentId(String? treatmentId);

  CreateTreatmentScheduledEvents treatmentName(String? treatmentName);

  CreateTreatmentScheduledEvents treatmentType(String? treatmentType);

  CreateTreatmentScheduledEvents treatmentUserId(String? treatmentUserId);

  CreateTreatmentScheduledEvents treatmentUserName(String? treatmentUserName);

  CreateTreatmentScheduledEvents unitTypesId(String? unitTypesId);

  CreateTreatmentScheduledEvents unitsPlanned(String? unitsPlanned);

  CreateTreatmentScheduledEvents unitsTaken(String? unitsTaken);

  CreateTreatmentScheduledEvents unitsTypeName(String? unitsTypeName);

  CreateTreatmentScheduledEvents updatedAt(DateTime? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTreatmentScheduledEvents(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTreatmentScheduledEvents(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTreatmentScheduledEvents call({
    int? completed,
    DateTime? createdAt,
    String? customerNotes,
    DateTime? dateTimeEventPlanned,
    DateTime? dateTimeSkippedEvent,
    DateTime? dateTimeUserConfirmedEvent,
    DateTime? deletedAt,
    String? id,
    String? measurementId,
    String? measurementName,
    String? measurementTypeName,
    int? mood,
    String? scheduleId,
    String? treatmentDescription,
    String? treatmentId,
    String? treatmentName,
    String? treatmentType,
    String? treatmentUserId,
    String? treatmentUserName,
    String? unitTypesId,
    String? unitsPlanned,
    String? unitsTaken,
    String? unitsTypeName,
    DateTime? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateTreatmentScheduledEvents.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateTreatmentScheduledEvents.copyWith.fieldName(...)`
class _$CreateTreatmentScheduledEventsCWProxyImpl
    implements _$CreateTreatmentScheduledEventsCWProxy {
  final CreateTreatmentScheduledEvents _value;

  const _$CreateTreatmentScheduledEventsCWProxyImpl(this._value);

  @override
  CreateTreatmentScheduledEvents completed(int? completed) =>
      this(completed: completed);

  @override
  CreateTreatmentScheduledEvents createdAt(DateTime? createdAt) =>
      this(createdAt: createdAt);

  @override
  CreateTreatmentScheduledEvents customerNotes(String? customerNotes) =>
      this(customerNotes: customerNotes);

  @override
  CreateTreatmentScheduledEvents dateTimeEventPlanned(
          DateTime? dateTimeEventPlanned) =>
      this(dateTimeEventPlanned: dateTimeEventPlanned);

  @override
  CreateTreatmentScheduledEvents dateTimeSkippedEvent(
          DateTime? dateTimeSkippedEvent) =>
      this(dateTimeSkippedEvent: dateTimeSkippedEvent);

  @override
  CreateTreatmentScheduledEvents dateTimeUserConfirmedEvent(
          DateTime? dateTimeUserConfirmedEvent) =>
      this(dateTimeUserConfirmedEvent: dateTimeUserConfirmedEvent);

  @override
  CreateTreatmentScheduledEvents deletedAt(DateTime? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  CreateTreatmentScheduledEvents id(String? id) => this(id: id);

  @override
  CreateTreatmentScheduledEvents measurementId(String? measurementId) =>
      this(measurementId: measurementId);

  @override
  CreateTreatmentScheduledEvents measurementName(String? measurementName) =>
      this(measurementName: measurementName);

  @override
  CreateTreatmentScheduledEvents measurementTypeName(
          String? measurementTypeName) =>
      this(measurementTypeName: measurementTypeName);

  @override
  CreateTreatmentScheduledEvents mood(int? mood) => this(mood: mood);

  @override
  CreateTreatmentScheduledEvents scheduleId(String? scheduleId) =>
      this(scheduleId: scheduleId);

  @override
  CreateTreatmentScheduledEvents treatmentDescription(
          String? treatmentDescription) =>
      this(treatmentDescription: treatmentDescription);

  @override
  CreateTreatmentScheduledEvents treatmentId(String? treatmentId) =>
      this(treatmentId: treatmentId);

  @override
  CreateTreatmentScheduledEvents treatmentName(String? treatmentName) =>
      this(treatmentName: treatmentName);

  @override
  CreateTreatmentScheduledEvents treatmentType(String? treatmentType) =>
      this(treatmentType: treatmentType);

  @override
  CreateTreatmentScheduledEvents treatmentUserId(String? treatmentUserId) =>
      this(treatmentUserId: treatmentUserId);

  @override
  CreateTreatmentScheduledEvents treatmentUserName(String? treatmentUserName) =>
      this(treatmentUserName: treatmentUserName);

  @override
  CreateTreatmentScheduledEvents unitTypesId(String? unitTypesId) =>
      this(unitTypesId: unitTypesId);

  @override
  CreateTreatmentScheduledEvents unitsPlanned(String? unitsPlanned) =>
      this(unitsPlanned: unitsPlanned);

  @override
  CreateTreatmentScheduledEvents unitsTaken(String? unitsTaken) =>
      this(unitsTaken: unitsTaken);

  @override
  CreateTreatmentScheduledEvents unitsTypeName(String? unitsTypeName) =>
      this(unitsTypeName: unitsTypeName);

  @override
  CreateTreatmentScheduledEvents updatedAt(DateTime? updatedAt) =>
      this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateTreatmentScheduledEvents(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateTreatmentScheduledEvents(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateTreatmentScheduledEvents call({
    Object? completed = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? customerNotes = const $CopyWithPlaceholder(),
    Object? dateTimeEventPlanned = const $CopyWithPlaceholder(),
    Object? dateTimeSkippedEvent = const $CopyWithPlaceholder(),
    Object? dateTimeUserConfirmedEvent = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? measurementId = const $CopyWithPlaceholder(),
    Object? measurementName = const $CopyWithPlaceholder(),
    Object? measurementTypeName = const $CopyWithPlaceholder(),
    Object? mood = const $CopyWithPlaceholder(),
    Object? scheduleId = const $CopyWithPlaceholder(),
    Object? treatmentDescription = const $CopyWithPlaceholder(),
    Object? treatmentId = const $CopyWithPlaceholder(),
    Object? treatmentName = const $CopyWithPlaceholder(),
    Object? treatmentType = const $CopyWithPlaceholder(),
    Object? treatmentUserId = const $CopyWithPlaceholder(),
    Object? treatmentUserName = const $CopyWithPlaceholder(),
    Object? unitTypesId = const $CopyWithPlaceholder(),
    Object? unitsPlanned = const $CopyWithPlaceholder(),
    Object? unitsTaken = const $CopyWithPlaceholder(),
    Object? unitsTypeName = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return CreateTreatmentScheduledEvents(
      completed: completed == const $CopyWithPlaceholder()
          ? _value.completed
          // ignore: cast_nullable_to_non_nullable
          : completed as int?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      customerNotes: customerNotes == const $CopyWithPlaceholder()
          ? _value.customerNotes
          // ignore: cast_nullable_to_non_nullable
          : customerNotes as String?,
      dateTimeEventPlanned: dateTimeEventPlanned == const $CopyWithPlaceholder()
          ? _value.dateTimeEventPlanned
          // ignore: cast_nullable_to_non_nullable
          : dateTimeEventPlanned as DateTime?,
      dateTimeSkippedEvent: dateTimeSkippedEvent == const $CopyWithPlaceholder()
          ? _value.dateTimeSkippedEvent
          // ignore: cast_nullable_to_non_nullable
          : dateTimeSkippedEvent as DateTime?,
      dateTimeUserConfirmedEvent:
          dateTimeUserConfirmedEvent == const $CopyWithPlaceholder()
              ? _value.dateTimeUserConfirmedEvent
              // ignore: cast_nullable_to_non_nullable
              : dateTimeUserConfirmedEvent as DateTime?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      measurementId: measurementId == const $CopyWithPlaceholder()
          ? _value.measurementId
          // ignore: cast_nullable_to_non_nullable
          : measurementId as String?,
      measurementName: measurementName == const $CopyWithPlaceholder()
          ? _value.measurementName
          // ignore: cast_nullable_to_non_nullable
          : measurementName as String?,
      measurementTypeName: measurementTypeName == const $CopyWithPlaceholder()
          ? _value.measurementTypeName
          // ignore: cast_nullable_to_non_nullable
          : measurementTypeName as String?,
      mood: mood == const $CopyWithPlaceholder()
          ? _value.mood
          // ignore: cast_nullable_to_non_nullable
          : mood as int?,
      scheduleId: scheduleId == const $CopyWithPlaceholder()
          ? _value.scheduleId
          // ignore: cast_nullable_to_non_nullable
          : scheduleId as String?,
      treatmentDescription: treatmentDescription == const $CopyWithPlaceholder()
          ? _value.treatmentDescription
          // ignore: cast_nullable_to_non_nullable
          : treatmentDescription as String?,
      treatmentId: treatmentId == const $CopyWithPlaceholder()
          ? _value.treatmentId
          // ignore: cast_nullable_to_non_nullable
          : treatmentId as String?,
      treatmentName: treatmentName == const $CopyWithPlaceholder()
          ? _value.treatmentName
          // ignore: cast_nullable_to_non_nullable
          : treatmentName as String?,
      treatmentType: treatmentType == const $CopyWithPlaceholder()
          ? _value.treatmentType
          // ignore: cast_nullable_to_non_nullable
          : treatmentType as String?,
      treatmentUserId: treatmentUserId == const $CopyWithPlaceholder()
          ? _value.treatmentUserId
          // ignore: cast_nullable_to_non_nullable
          : treatmentUserId as String?,
      treatmentUserName: treatmentUserName == const $CopyWithPlaceholder()
          ? _value.treatmentUserName
          // ignore: cast_nullable_to_non_nullable
          : treatmentUserName as String?,
      unitTypesId: unitTypesId == const $CopyWithPlaceholder()
          ? _value.unitTypesId
          // ignore: cast_nullable_to_non_nullable
          : unitTypesId as String?,
      unitsPlanned: unitsPlanned == const $CopyWithPlaceholder()
          ? _value.unitsPlanned
          // ignore: cast_nullable_to_non_nullable
          : unitsPlanned as String?,
      unitsTaken: unitsTaken == const $CopyWithPlaceholder()
          ? _value.unitsTaken
          // ignore: cast_nullable_to_non_nullable
          : unitsTaken as String?,
      unitsTypeName: unitsTypeName == const $CopyWithPlaceholder()
          ? _value.unitsTypeName
          // ignore: cast_nullable_to_non_nullable
          : unitsTypeName as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
    );
  }
}

extension $CreateTreatmentScheduledEventsCopyWith
    on CreateTreatmentScheduledEvents {
  /// Returns a callable class that can be used as follows: `instanceOfCreateTreatmentScheduledEvents.copyWith(...)` or like so:`instanceOfCreateTreatmentScheduledEvents.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateTreatmentScheduledEventsCWProxy get copyWith =>
      _$CreateTreatmentScheduledEventsCWProxyImpl(this);
}

abstract class _$CreateUserAuthDetailsCWProxy {
  CreateUserAuthDetails accessToken(String? accessToken);

  CreateUserAuthDetails accessTokenSecret(String? accessTokenSecret);

  CreateUserAuthDetails address(String? address);

  CreateUserAuthDetails address2(String? address2);

  CreateUserAuthDetails birthDate(DateTime? birthDate);

  CreateUserAuthDetails birthDateRaw(String? birthDateRaw);

  CreateUserAuthDetails city(String? city);

  CreateUserAuthDetails company(String? company);

  CreateUserAuthDetails country(String? country);

  CreateUserAuthDetails createdDate(DateTime? createdDate);

  CreateUserAuthDetails culture(String? culture);

  CreateUserAuthDetails displayName(String? displayName);

  CreateUserAuthDetails email(String? email);

  CreateUserAuthDetails firstName(String? firstName);

  CreateUserAuthDetails fullName(String? fullName);

  CreateUserAuthDetails gender(String? gender);

  CreateUserAuthDetails items(String? items);

  CreateUserAuthDetails language(String? language);

  CreateUserAuthDetails lastName(String? lastName);

  CreateUserAuthDetails mailAddress(String? mailAddress);

  CreateUserAuthDetails meta(String? meta);

  CreateUserAuthDetails modifiedDate(DateTime? modifiedDate);

  CreateUserAuthDetails nickname(String? nickname);

  CreateUserAuthDetails phoneNumber(String? phoneNumber);

  CreateUserAuthDetails postalCode(String? postalCode);

  CreateUserAuthDetails provider(String? provider);

  CreateUserAuthDetails refId(int? refId);

  CreateUserAuthDetails refIdStr(String? refIdStr);

  CreateUserAuthDetails refreshToken(String? refreshToken);

  CreateUserAuthDetails refreshTokenExpiry(DateTime? refreshTokenExpiry);

  CreateUserAuthDetails requestToken(String? requestToken);

  CreateUserAuthDetails requestTokenSecret(String? requestTokenSecret);

  CreateUserAuthDetails state(String? state);

  CreateUserAuthDetails timeZone(String? timeZone);

  CreateUserAuthDetails userAuthId(int? userAuthId);

  CreateUserAuthDetails userId(String? userId);

  CreateUserAuthDetails userName(String? userName);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateUserAuthDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateUserAuthDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateUserAuthDetails call({
    String? accessToken,
    String? accessTokenSecret,
    String? address,
    String? address2,
    DateTime? birthDate,
    String? birthDateRaw,
    String? city,
    String? company,
    String? country,
    DateTime? createdDate,
    String? culture,
    String? displayName,
    String? email,
    String? firstName,
    String? fullName,
    String? gender,
    String? items,
    String? language,
    String? lastName,
    String? mailAddress,
    String? meta,
    DateTime? modifiedDate,
    String? nickname,
    String? phoneNumber,
    String? postalCode,
    String? provider,
    int? refId,
    String? refIdStr,
    String? refreshToken,
    DateTime? refreshTokenExpiry,
    String? requestToken,
    String? requestTokenSecret,
    String? state,
    String? timeZone,
    int? userAuthId,
    String? userId,
    String? userName,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateUserAuthDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateUserAuthDetails.copyWith.fieldName(...)`
class _$CreateUserAuthDetailsCWProxyImpl
    implements _$CreateUserAuthDetailsCWProxy {
  final CreateUserAuthDetails _value;

  const _$CreateUserAuthDetailsCWProxyImpl(this._value);

  @override
  CreateUserAuthDetails accessToken(String? accessToken) =>
      this(accessToken: accessToken);

  @override
  CreateUserAuthDetails accessTokenSecret(String? accessTokenSecret) =>
      this(accessTokenSecret: accessTokenSecret);

  @override
  CreateUserAuthDetails address(String? address) => this(address: address);

  @override
  CreateUserAuthDetails address2(String? address2) => this(address2: address2);

  @override
  CreateUserAuthDetails birthDate(DateTime? birthDate) =>
      this(birthDate: birthDate);

  @override
  CreateUserAuthDetails birthDateRaw(String? birthDateRaw) =>
      this(birthDateRaw: birthDateRaw);

  @override
  CreateUserAuthDetails city(String? city) => this(city: city);

  @override
  CreateUserAuthDetails company(String? company) => this(company: company);

  @override
  CreateUserAuthDetails country(String? country) => this(country: country);

  @override
  CreateUserAuthDetails createdDate(DateTime? createdDate) =>
      this(createdDate: createdDate);

  @override
  CreateUserAuthDetails culture(String? culture) => this(culture: culture);

  @override
  CreateUserAuthDetails displayName(String? displayName) =>
      this(displayName: displayName);

  @override
  CreateUserAuthDetails email(String? email) => this(email: email);

  @override
  CreateUserAuthDetails firstName(String? firstName) =>
      this(firstName: firstName);

  @override
  CreateUserAuthDetails fullName(String? fullName) => this(fullName: fullName);

  @override
  CreateUserAuthDetails gender(String? gender) => this(gender: gender);

  @override
  CreateUserAuthDetails items(String? items) => this(items: items);

  @override
  CreateUserAuthDetails language(String? language) => this(language: language);

  @override
  CreateUserAuthDetails lastName(String? lastName) => this(lastName: lastName);

  @override
  CreateUserAuthDetails mailAddress(String? mailAddress) =>
      this(mailAddress: mailAddress);

  @override
  CreateUserAuthDetails meta(String? meta) => this(meta: meta);

  @override
  CreateUserAuthDetails modifiedDate(DateTime? modifiedDate) =>
      this(modifiedDate: modifiedDate);

  @override
  CreateUserAuthDetails nickname(String? nickname) => this(nickname: nickname);

  @override
  CreateUserAuthDetails phoneNumber(String? phoneNumber) =>
      this(phoneNumber: phoneNumber);

  @override
  CreateUserAuthDetails postalCode(String? postalCode) =>
      this(postalCode: postalCode);

  @override
  CreateUserAuthDetails provider(String? provider) => this(provider: provider);

  @override
  CreateUserAuthDetails refId(int? refId) => this(refId: refId);

  @override
  CreateUserAuthDetails refIdStr(String? refIdStr) => this(refIdStr: refIdStr);

  @override
  CreateUserAuthDetails refreshToken(String? refreshToken) =>
      this(refreshToken: refreshToken);

  @override
  CreateUserAuthDetails refreshTokenExpiry(DateTime? refreshTokenExpiry) =>
      this(refreshTokenExpiry: refreshTokenExpiry);

  @override
  CreateUserAuthDetails requestToken(String? requestToken) =>
      this(requestToken: requestToken);

  @override
  CreateUserAuthDetails requestTokenSecret(String? requestTokenSecret) =>
      this(requestTokenSecret: requestTokenSecret);

  @override
  CreateUserAuthDetails state(String? state) => this(state: state);

  @override
  CreateUserAuthDetails timeZone(String? timeZone) => this(timeZone: timeZone);

  @override
  CreateUserAuthDetails userAuthId(int? userAuthId) =>
      this(userAuthId: userAuthId);

  @override
  CreateUserAuthDetails userId(String? userId) => this(userId: userId);

  @override
  CreateUserAuthDetails userName(String? userName) => this(userName: userName);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateUserAuthDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateUserAuthDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateUserAuthDetails call({
    Object? accessToken = const $CopyWithPlaceholder(),
    Object? accessTokenSecret = const $CopyWithPlaceholder(),
    Object? address = const $CopyWithPlaceholder(),
    Object? address2 = const $CopyWithPlaceholder(),
    Object? birthDate = const $CopyWithPlaceholder(),
    Object? birthDateRaw = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? company = const $CopyWithPlaceholder(),
    Object? country = const $CopyWithPlaceholder(),
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? culture = const $CopyWithPlaceholder(),
    Object? displayName = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? fullName = const $CopyWithPlaceholder(),
    Object? gender = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? lastName = const $CopyWithPlaceholder(),
    Object? mailAddress = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? modifiedDate = const $CopyWithPlaceholder(),
    Object? nickname = const $CopyWithPlaceholder(),
    Object? phoneNumber = const $CopyWithPlaceholder(),
    Object? postalCode = const $CopyWithPlaceholder(),
    Object? provider = const $CopyWithPlaceholder(),
    Object? refId = const $CopyWithPlaceholder(),
    Object? refIdStr = const $CopyWithPlaceholder(),
    Object? refreshToken = const $CopyWithPlaceholder(),
    Object? refreshTokenExpiry = const $CopyWithPlaceholder(),
    Object? requestToken = const $CopyWithPlaceholder(),
    Object? requestTokenSecret = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? timeZone = const $CopyWithPlaceholder(),
    Object? userAuthId = const $CopyWithPlaceholder(),
    Object? userId = const $CopyWithPlaceholder(),
    Object? userName = const $CopyWithPlaceholder(),
  }) {
    return CreateUserAuthDetails(
      accessToken: accessToken == const $CopyWithPlaceholder()
          ? _value.accessToken
          // ignore: cast_nullable_to_non_nullable
          : accessToken as String?,
      accessTokenSecret: accessTokenSecret == const $CopyWithPlaceholder()
          ? _value.accessTokenSecret
          // ignore: cast_nullable_to_non_nullable
          : accessTokenSecret as String?,
      address: address == const $CopyWithPlaceholder()
          ? _value.address
          // ignore: cast_nullable_to_non_nullable
          : address as String?,
      address2: address2 == const $CopyWithPlaceholder()
          ? _value.address2
          // ignore: cast_nullable_to_non_nullable
          : address2 as String?,
      birthDate: birthDate == const $CopyWithPlaceholder()
          ? _value.birthDate
          // ignore: cast_nullable_to_non_nullable
          : birthDate as DateTime?,
      birthDateRaw: birthDateRaw == const $CopyWithPlaceholder()
          ? _value.birthDateRaw
          // ignore: cast_nullable_to_non_nullable
          : birthDateRaw as String?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
      company: company == const $CopyWithPlaceholder()
          ? _value.company
          // ignore: cast_nullable_to_non_nullable
          : company as String?,
      country: country == const $CopyWithPlaceholder()
          ? _value.country
          // ignore: cast_nullable_to_non_nullable
          : country as String?,
      createdDate: createdDate == const $CopyWithPlaceholder()
          ? _value.createdDate
          // ignore: cast_nullable_to_non_nullable
          : createdDate as DateTime?,
      culture: culture == const $CopyWithPlaceholder()
          ? _value.culture
          // ignore: cast_nullable_to_non_nullable
          : culture as String?,
      displayName: displayName == const $CopyWithPlaceholder()
          ? _value.displayName
          // ignore: cast_nullable_to_non_nullable
          : displayName as String?,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      firstName: firstName == const $CopyWithPlaceholder()
          ? _value.firstName
          // ignore: cast_nullable_to_non_nullable
          : firstName as String?,
      fullName: fullName == const $CopyWithPlaceholder()
          ? _value.fullName
          // ignore: cast_nullable_to_non_nullable
          : fullName as String?,
      gender: gender == const $CopyWithPlaceholder()
          ? _value.gender
          // ignore: cast_nullable_to_non_nullable
          : gender as String?,
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as String?,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      lastName: lastName == const $CopyWithPlaceholder()
          ? _value.lastName
          // ignore: cast_nullable_to_non_nullable
          : lastName as String?,
      mailAddress: mailAddress == const $CopyWithPlaceholder()
          ? _value.mailAddress
          // ignore: cast_nullable_to_non_nullable
          : mailAddress as String?,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as String?,
      modifiedDate: modifiedDate == const $CopyWithPlaceholder()
          ? _value.modifiedDate
          // ignore: cast_nullable_to_non_nullable
          : modifiedDate as DateTime?,
      nickname: nickname == const $CopyWithPlaceholder()
          ? _value.nickname
          // ignore: cast_nullable_to_non_nullable
          : nickname as String?,
      phoneNumber: phoneNumber == const $CopyWithPlaceholder()
          ? _value.phoneNumber
          // ignore: cast_nullable_to_non_nullable
          : phoneNumber as String?,
      postalCode: postalCode == const $CopyWithPlaceholder()
          ? _value.postalCode
          // ignore: cast_nullable_to_non_nullable
          : postalCode as String?,
      provider: provider == const $CopyWithPlaceholder()
          ? _value.provider
          // ignore: cast_nullable_to_non_nullable
          : provider as String?,
      refId: refId == const $CopyWithPlaceholder()
          ? _value.refId
          // ignore: cast_nullable_to_non_nullable
          : refId as int?,
      refIdStr: refIdStr == const $CopyWithPlaceholder()
          ? _value.refIdStr
          // ignore: cast_nullable_to_non_nullable
          : refIdStr as String?,
      refreshToken: refreshToken == const $CopyWithPlaceholder()
          ? _value.refreshToken
          // ignore: cast_nullable_to_non_nullable
          : refreshToken as String?,
      refreshTokenExpiry: refreshTokenExpiry == const $CopyWithPlaceholder()
          ? _value.refreshTokenExpiry
          // ignore: cast_nullable_to_non_nullable
          : refreshTokenExpiry as DateTime?,
      requestToken: requestToken == const $CopyWithPlaceholder()
          ? _value.requestToken
          // ignore: cast_nullable_to_non_nullable
          : requestToken as String?,
      requestTokenSecret: requestTokenSecret == const $CopyWithPlaceholder()
          ? _value.requestTokenSecret
          // ignore: cast_nullable_to_non_nullable
          : requestTokenSecret as String?,
      state: state == const $CopyWithPlaceholder()
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as String?,
      timeZone: timeZone == const $CopyWithPlaceholder()
          ? _value.timeZone
          // ignore: cast_nullable_to_non_nullable
          : timeZone as String?,
      userAuthId: userAuthId == const $CopyWithPlaceholder()
          ? _value.userAuthId
          // ignore: cast_nullable_to_non_nullable
          : userAuthId as int?,
      userId: userId == const $CopyWithPlaceholder()
          ? _value.userId
          // ignore: cast_nullable_to_non_nullable
          : userId as String?,
      userName: userName == const $CopyWithPlaceholder()
          ? _value.userName
          // ignore: cast_nullable_to_non_nullable
          : userName as String?,
    );
  }
}

extension $CreateUserAuthDetailsCopyWith on CreateUserAuthDetails {
  /// Returns a callable class that can be used as follows: `instanceOfCreateUserAuthDetails.copyWith(...)` or like so:`instanceOfCreateUserAuthDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateUserAuthDetailsCWProxy get copyWith =>
      _$CreateUserAuthDetailsCWProxyImpl(this);
}

abstract class _$CreateUserAuthRoleCWProxy {
  CreateUserAuthRole createdDate(DateTime? createdDate);

  CreateUserAuthRole meta(String? meta);

  CreateUserAuthRole modifiedDate(DateTime? modifiedDate);

  CreateUserAuthRole permission(String? permission);

  CreateUserAuthRole refId(int? refId);

  CreateUserAuthRole refIdStr(String? refIdStr);

  CreateUserAuthRole role(String? role);

  CreateUserAuthRole userAuthId(int? userAuthId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateUserAuthRole(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateUserAuthRole(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateUserAuthRole call({
    DateTime? createdDate,
    String? meta,
    DateTime? modifiedDate,
    String? permission,
    int? refId,
    String? refIdStr,
    String? role,
    int? userAuthId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCreateUserAuthRole.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCreateUserAuthRole.copyWith.fieldName(...)`
class _$CreateUserAuthRoleCWProxyImpl implements _$CreateUserAuthRoleCWProxy {
  final CreateUserAuthRole _value;

  const _$CreateUserAuthRoleCWProxyImpl(this._value);

  @override
  CreateUserAuthRole createdDate(DateTime? createdDate) =>
      this(createdDate: createdDate);

  @override
  CreateUserAuthRole meta(String? meta) => this(meta: meta);

  @override
  CreateUserAuthRole modifiedDate(DateTime? modifiedDate) =>
      this(modifiedDate: modifiedDate);

  @override
  CreateUserAuthRole permission(String? permission) =>
      this(permission: permission);

  @override
  CreateUserAuthRole refId(int? refId) => this(refId: refId);

  @override
  CreateUserAuthRole refIdStr(String? refIdStr) => this(refIdStr: refIdStr);

  @override
  CreateUserAuthRole role(String? role) => this(role: role);

  @override
  CreateUserAuthRole userAuthId(int? userAuthId) =>
      this(userAuthId: userAuthId);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CreateUserAuthRole(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CreateUserAuthRole(...).copyWith(id: 12, name: "My name")
  /// ````
  CreateUserAuthRole call({
    Object? createdDate = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? modifiedDate = const $CopyWithPlaceholder(),
    Object? permission = const $CopyWithPlaceholder(),
    Object? refId = const $CopyWithPlaceholder(),
    Object? refIdStr = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? userAuthId = const $CopyWithPlaceholder(),
  }) {
    return CreateUserAuthRole(
      createdDate: createdDate == const $CopyWithPlaceholder()
          ? _value.createdDate
          // ignore: cast_nullable_to_non_nullable
          : createdDate as DateTime?,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as String?,
      modifiedDate: modifiedDate == const $CopyWithPlaceholder()
          ? _value.modifiedDate
          // ignore: cast_nullable_to_non_nullable
          : modifiedDate as DateTime?,
      permission: permission == const $CopyWithPlaceholder()
          ? _value.permission
          // ignore: cast_nullable_to_non_nullable
          : permission as String?,
      refId: refId == const $CopyWithPlaceholder()
          ? _value.refId
          // ignore: cast_nullable_to_non_nullable
          : refId as int?,
      refIdStr: refIdStr == const $CopyWithPlaceholder()
          ? _value.refIdStr
          // ignore: cast_nullable_to_non_nullable
          : refIdStr as String?,
      role: role == const $CopyWithPlaceholder()
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String?,
      userAuthId: userAuthId == const $CopyWithPlaceholder()
          ? _value.userAuthId
          // ignore: cast_nullable_to_non_nullable
          : userAuthId as int?,
    );
  }
}

extension $CreateUserAuthRoleCopyWith on CreateUserAuthRole {
  /// Returns a callable class that can be used as follows: `instanceOfCreateUserAuthRole.copyWith(...)` or like so:`instanceOfCreateUserAuthRole.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateUserAuthRoleCWProxy get copyWith =>
      _$CreateUserAuthRoleCWProxyImpl(this);
}

abstract class _$DeleteAppointmentsCWProxy {
  DeleteAppointments id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteAppointments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteAppointments(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteAppointments call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteAppointments.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteAppointments.copyWith.fieldName(...)`
class _$DeleteAppointmentsCWProxyImpl implements _$DeleteAppointmentsCWProxy {
  final DeleteAppointments _value;

  const _$DeleteAppointmentsCWProxyImpl(this._value);

  @override
  DeleteAppointments id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteAppointments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteAppointments(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteAppointments call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteAppointments(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $DeleteAppointmentsCopyWith on DeleteAppointments {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteAppointments.copyWith(...)` or like so:`instanceOfDeleteAppointments.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteAppointmentsCWProxy get copyWith =>
      _$DeleteAppointmentsCWProxyImpl(this);
}

abstract class _$DeleteAppUserCWProxy {
  DeleteAppUser id(int? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteAppUser(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteAppUser(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteAppUser call({
    int? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteAppUser.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteAppUser.copyWith.fieldName(...)`
class _$DeleteAppUserCWProxyImpl implements _$DeleteAppUserCWProxy {
  final DeleteAppUser _value;

  const _$DeleteAppUserCWProxyImpl(this._value);

  @override
  DeleteAppUser id(int? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteAppUser(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteAppUser(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteAppUser call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteAppUser(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
    );
  }
}

extension $DeleteAppUserCopyWith on DeleteAppUser {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteAppUser.copyWith(...)` or like so:`instanceOfDeleteAppUser.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteAppUserCWProxy get copyWith => _$DeleteAppUserCWProxyImpl(this);
}

abstract class _$DeleteCrudEventCWProxy {
  DeleteCrudEvent id(int? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteCrudEvent(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteCrudEvent(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteCrudEvent call({
    int? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteCrudEvent.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteCrudEvent.copyWith.fieldName(...)`
class _$DeleteCrudEventCWProxyImpl implements _$DeleteCrudEventCWProxy {
  final DeleteCrudEvent _value;

  const _$DeleteCrudEventCWProxyImpl(this._value);

  @override
  DeleteCrudEvent id(int? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteCrudEvent(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteCrudEvent(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteCrudEvent call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteCrudEvent(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
    );
  }
}

extension $DeleteCrudEventCopyWith on DeleteCrudEvent {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteCrudEvent.copyWith(...)` or like so:`instanceOfDeleteCrudEvent.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteCrudEventCWProxy get copyWith => _$DeleteCrudEventCWProxyImpl(this);
}

abstract class _$DeleteMeasurementDetailsCWProxy {
  DeleteMeasurementDetails id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteMeasurementDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteMeasurementDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteMeasurementDetails call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteMeasurementDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteMeasurementDetails.copyWith.fieldName(...)`
class _$DeleteMeasurementDetailsCWProxyImpl
    implements _$DeleteMeasurementDetailsCWProxy {
  final DeleteMeasurementDetails _value;

  const _$DeleteMeasurementDetailsCWProxyImpl(this._value);

  @override
  DeleteMeasurementDetails id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteMeasurementDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteMeasurementDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteMeasurementDetails call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteMeasurementDetails(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $DeleteMeasurementDetailsCopyWith on DeleteMeasurementDetails {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteMeasurementDetails.copyWith(...)` or like so:`instanceOfDeleteMeasurementDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteMeasurementDetailsCWProxy get copyWith =>
      _$DeleteMeasurementDetailsCWProxyImpl(this);
}

abstract class _$DeleteMeasurementsCWProxy {
  DeleteMeasurements id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteMeasurements(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteMeasurements(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteMeasurements call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteMeasurements.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteMeasurements.copyWith.fieldName(...)`
class _$DeleteMeasurementsCWProxyImpl implements _$DeleteMeasurementsCWProxy {
  final DeleteMeasurements _value;

  const _$DeleteMeasurementsCWProxyImpl(this._value);

  @override
  DeleteMeasurements id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteMeasurements(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteMeasurements(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteMeasurements call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteMeasurements(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $DeleteMeasurementsCopyWith on DeleteMeasurements {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteMeasurements.copyWith(...)` or like so:`instanceOfDeleteMeasurements.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteMeasurementsCWProxy get copyWith =>
      _$DeleteMeasurementsCWProxyImpl(this);
}

abstract class _$DeleteMeasurementTypesCWProxy {
  DeleteMeasurementTypes id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteMeasurementTypes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteMeasurementTypes(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteMeasurementTypes call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteMeasurementTypes.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteMeasurementTypes.copyWith.fieldName(...)`
class _$DeleteMeasurementTypesCWProxyImpl
    implements _$DeleteMeasurementTypesCWProxy {
  final DeleteMeasurementTypes _value;

  const _$DeleteMeasurementTypesCWProxyImpl(this._value);

  @override
  DeleteMeasurementTypes id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteMeasurementTypes(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteMeasurementTypes(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteMeasurementTypes call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteMeasurementTypes(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $DeleteMeasurementTypesCopyWith on DeleteMeasurementTypes {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteMeasurementTypes.copyWith(...)` or like so:`instanceOfDeleteMeasurementTypes.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteMeasurementTypesCWProxy get copyWith =>
      _$DeleteMeasurementTypesCWProxyImpl(this);
}

abstract class _$DeleteSchedulesCWProxy {
  DeleteSchedules id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteSchedules(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteSchedules(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteSchedules call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteSchedules.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteSchedules.copyWith.fieldName(...)`
class _$DeleteSchedulesCWProxyImpl implements _$DeleteSchedulesCWProxy {
  final DeleteSchedules _value;

  const _$DeleteSchedulesCWProxyImpl(this._value);

  @override
  DeleteSchedules id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteSchedules(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteSchedules(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteSchedules call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteSchedules(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $DeleteSchedulesCopyWith on DeleteSchedules {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteSchedules.copyWith(...)` or like so:`instanceOfDeleteSchedules.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteSchedulesCWProxy get copyWith => _$DeleteSchedulesCWProxyImpl(this);
}

abstract class _$DeleteTreatmentReminderSoundsCWProxy {
  DeleteTreatmentReminderSounds id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteTreatmentReminderSounds(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteTreatmentReminderSounds(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteTreatmentReminderSounds call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteTreatmentReminderSounds.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteTreatmentReminderSounds.copyWith.fieldName(...)`
class _$DeleteTreatmentReminderSoundsCWProxyImpl
    implements _$DeleteTreatmentReminderSoundsCWProxy {
  final DeleteTreatmentReminderSounds _value;

  const _$DeleteTreatmentReminderSoundsCWProxyImpl(this._value);

  @override
  DeleteTreatmentReminderSounds id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteTreatmentReminderSounds(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteTreatmentReminderSounds(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteTreatmentReminderSounds call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteTreatmentReminderSounds(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $DeleteTreatmentReminderSoundsCopyWith
    on DeleteTreatmentReminderSounds {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteTreatmentReminderSounds.copyWith(...)` or like so:`instanceOfDeleteTreatmentReminderSounds.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteTreatmentReminderSoundsCWProxy get copyWith =>
      _$DeleteTreatmentReminderSoundsCWProxyImpl(this);
}

abstract class _$DeleteTreatmentsCWProxy {
  DeleteTreatments id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteTreatments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteTreatments(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteTreatments call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteTreatments.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteTreatments.copyWith.fieldName(...)`
class _$DeleteTreatmentsCWProxyImpl implements _$DeleteTreatmentsCWProxy {
  final DeleteTreatments _value;

  const _$DeleteTreatmentsCWProxyImpl(this._value);

  @override
  DeleteTreatments id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteTreatments(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteTreatments(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteTreatments call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteTreatments(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $DeleteTreatmentsCopyWith on DeleteTreatments {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteTreatments.copyWith(...)` or like so:`instanceOfDeleteTreatments.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteTreatmentsCWProxy get copyWith => _$DeleteTreatmentsCWProxyImpl(this);
}

abstract class _$DeleteTreatmentScheduledEventsCWProxy {
  DeleteTreatmentScheduledEvents id(String? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteTreatmentScheduledEvents(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteTreatmentScheduledEvents(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteTreatmentScheduledEvents call({
    String? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteTreatmentScheduledEvents.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteTreatmentScheduledEvents.copyWith.fieldName(...)`
class _$DeleteTreatmentScheduledEventsCWProxyImpl
    implements _$DeleteTreatmentScheduledEventsCWProxy {
  final DeleteTreatmentScheduledEvents _value;

  const _$DeleteTreatmentScheduledEventsCWProxyImpl(this._value);

  @override
  DeleteTreatmentScheduledEvents id(String? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteTreatmentScheduledEvents(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteTreatmentScheduledEvents(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteTreatmentScheduledEvents call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteTreatmentScheduledEvents(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
    );
  }
}

extension $DeleteTreatmentScheduledEventsCopyWith
    on DeleteTreatmentScheduledEvents {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteTreatmentScheduledEvents.copyWith(...)` or like so:`instanceOfDeleteTreatmentScheduledEvents.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteTreatmentScheduledEventsCWProxy get copyWith =>
      _$DeleteTreatmentScheduledEventsCWProxyImpl(this);
}

abstract class _$DeleteUserAuthDetailsCWProxy {
  DeleteUserAuthDetails id(int? id);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteUserAuthDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteUserAuthDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteUserAuthDetails call({
    int? id,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDeleteUserAuthDetails.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDeleteUserAuthDetails.copyWith.fieldName(...)`
class _$DeleteUserAuthDetailsCWProxyImpl
    implements _$DeleteUserAuthDetailsCWProxy {
  final DeleteUserAuthDetails _value;

  const _$DeleteUserAuthDetailsCWProxyImpl(this._value);

  @override
  DeleteUserAuthDetails id(int? id) => this(id: id);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DeleteUserAuthDetails(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DeleteUserAuthDetails(...).copyWith(id: 12, name: "My name")
  /// ````
  DeleteUserAuthDetails call({
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return DeleteUserAuthDetails(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as int?,
    );
  }
}

extension $DeleteUserAuthDetailsCopyWith on DeleteUserAuthDetails {
  /// Returns a callable class that can be used as follows: `instanceOfDeleteUserAuthDetails.copyWith(...)` or like so:`instanceOfDeleteUserAuthDetails.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteUserAuthDetailsCWProxy get copyWith =>
      _$DeleteUserAuthDetailsCWProxyImpl(this);
}

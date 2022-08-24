// // // ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'dart:convert';

// import 'package:copy_with_extension/copy_with_extension.dart';
// import 'package:servicestack/servicestack.dart';
// import 'package:tmh/ui/models/dtos.dart';

// // import 'package:tmh/ui/models/dtos.dart';
// @CopyWith(copyWithNull: true)
// class AppUserX extends AppUser {
//   AppUserX(
//       {super.profileUrl,
//       super.lastLoginIp,
//       super.lastLoginDate,
//       super.id,
//       super.userName,
//       super.email,
//       super.primaryEmail,
//       super.phoneNumber,
//       super.firstName,
//       super.lastName,
//       super.displayName,
//       super.company,
//       super.birthDate,
//       super.birthDateRaw,
//       super.address,
//       super.address2,
//       super.city,
//       super.state,
//       super.country,
//       super.culture,
//       super.fullName,
//       super.gender,
//       super.language,
//       super.mailAddress,
//       super.nickname,
//       super.postalCode,
//       super.timeZone,
//       super.salt,
//       super.passwordHash,
//       super.digestHa1Hash,
//       super.roles,
//       super.permissions,
//       super.createdDate,
//       super.modifiedDate,
//       super.invalidLoginAttempts,
//       super.lastLoginAttempt,
//       super.lockedDate,
//       super.recoveryToken,
//       super.refId,
//       super.refIdStr,
//       super.meta,
//       super.appUserAuthId});
//   @override
//   Appointments copyWith({
//     String? id,
//     DateTime? createdAt,
//     DateTime? updatedAt,
//     DateTime? deletedAt,
//     DateTime? apptDateTime,
//     String? place,
//     String? placeNotes,
//     String? providerName,
//     String? appUserAuthId,
//   }) {
//     return Appointments(
//       id: id ?? this.id,
//       createdAt: createdAt ?? this.createdAt,
//       updatedAt ?? this.updatedAt,
//       deletedAt ?? this.deletedAt,
//       apptDateTime ?? this.apptDateTime,
//       place ?? this.place,
//       placeNotes ?? this.placeNotes,
//       providerName ?? this.providerName,
//       appUserAuthId ?? this.appUserAuthId,
//     );
//   }
// }

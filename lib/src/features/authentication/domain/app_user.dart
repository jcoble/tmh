// ignore_for_file: public_member_api_docs, sort_constructors_first
/// Simple class representing the user UID and email.
class AppUser {
  const AppUser(
      {required this.uid,
      this.email,
      this.displayName,
      this.referrerUrl,
      this.photoUrl,
      this.bearerToken,
      this.refreshToken,
      this.permissions,
      this.roles,
      this.meta,
      this.userName,
      this.sessionId});
  final String uid;
  final String? email;
  final String? displayName;
  final String? referrerUrl;
  final String? photoUrl;
  final String? bearerToken;
  final String? refreshToken;
  final List<String>? permissions;
  final List<String>? roles;
  final Map<String, String?>? meta;
  final String? userName;
  final String? sessionId;
}

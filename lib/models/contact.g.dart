// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Contact _$ContactFromJson(Map<String, dynamic> json) => new Contact(
    id: json['id'] as String,
    name: json['name'] as String,
    phone: json['phone'] as String,
    email: json['email'] as String,
    address: json['address'] as String,
    latitude: json['latitude'] as String,
    longitude: json['longitude'] as String,
    contactImage: json['contactImage'] as String);

abstract class _$ContactSerializerMixin {
  String get id;
  String get name;
  String get phone;
  String get email;
  String get address;
  String get latitude;
  String get longitude;
  String get contactImage;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'name': name,
        'phone': phone,
        'email': email,
        'address': address,
        'latitude': latitude,
        'longitude': longitude,
        'contactImage': contactImage
      };
}

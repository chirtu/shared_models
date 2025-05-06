
class User {
  int? id;
  String? name;
  String? phone;
  String? address;
  String? email;
  String? country;
  String? status;
  String? picture;
  String? due_date;
  String? sub_day;
  String? sub_week;
  String? sub_month;
  String? sub_year;
  String? role;
  int? owner;
  int? added_by;
  int? company;
  String? gender;
  int? userId;
  int? center_id;
  int? region_id;

  User({
    this.id,
    this.name,
    this.phone,
    this.address,
    this.email,
    this.country,
    this.status,
    this.picture,
    this.due_date,
    this.sub_day,
    this.sub_week,
    this.sub_month,
    this.sub_year,
    this.role,
    this.owner,
    this.added_by,
    this.company,
    this.gender,
    this.userId,
    this.center_id,
    this.region_id,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      phone: json['phone'],
      address: json['address'],
      email: json['email'],
      country: json['country'],
      picture: json['picture'],
      role: json['role'],
      owner: json['added_by'] ?? json['owner'],
      status: json['mobile_status'],
      due_date: json['due_date'],
      sub_day: json['subscription_day'],
      sub_week: json['subscription_week'],
      sub_month: json['subscription_month'],
      sub_year: json['subscription_year'],
      added_by: json['added_by'],
      company: json['company'],
      gender: json['gender'],
      region_id: json['region_id'],
      center_id: json['center_id'],
      userId: json['user_id'],
    );
  }

  factory User.fromMap(Map<dynamic, dynamic> map) {
    return User(
      id: map['id'],
      name: map['name'],
      phone: map['phone'],
      address: map['address'],
      email: map['email'],
      country: map['country'],
      picture: map['picture'],
      role: map['role'],
      owner: map['added_by'] ?? map['owner'],
      status: map['mobile_status'],
      due_date: map['due_date'],
      sub_day: map['subscription_day'],
      sub_week: map['subscription_week'],
      sub_month: map['subscription_month'],
      sub_year: map['subscription_year'],
      added_by: map['added_by'],
      company: map['company'],
      gender: map['gender'],
      region_id: map['region_id'],
      center_id: map['center_id'],
      userId: map['user_id'],
    );
  }


}

//Q.02: Given a map representing a user with keys "name", "isAdmin", and "isActive",
// write Dart code to check if the user is an active admin.
// If the user is both an admin and active, print "Active admin",
// otherwise print "Not an active admin".

void main() {
  Map user = {
    "name": "Muhammad Hamzah Hashemi",
    "isAdmin": true,
    "isActive": true
  };

  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("ACTIVE ADMIN");
  } else {
    print("NOT AN ACTIVE ADMIN");
  }
}

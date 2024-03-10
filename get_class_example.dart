class Person {

String _name;

Person(this._name);

String get name {

return _name.toUpperCase();

}

}

void

main() {

final person = Person('Bob');

print(person.name);

}

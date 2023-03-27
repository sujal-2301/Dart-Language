void main() {
  sportCheckerNoobVersion(Sports.basketball);
  sportCheckerProVersion(Sports.football);
}

enum Sports { basketball, football, golf }

// what not to do while working with enums

void sportCheckerNoobVersion(Sports sport) {
  if (sport == Sports.basketball) {
    print("sports is basketball");
  } else if (sport == Sports.football) {
    print("sports is football");
  } else {
    print("sports is golf");
  }
}

void sportCheckerProVersion(Sports sport) {
  switch (sport) {
    case (Sports.basketball): // () is optional
      print("sports is basketball");
      break;
    case Sports.football:
      print("sports is football");
      break;
    case Sports.golf:
      print("sports is golf");
  }

  // case (Sports.basketball) :
}


// to replae this lenghty code 

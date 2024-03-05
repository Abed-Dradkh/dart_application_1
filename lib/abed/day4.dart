// == !=
// && ||
// < > =

void day4() {
  //== != => using in condition
  //== => check if the value in left equal the value in right
  //!= => check if the value in left not equal the value in right

  //== هل يساوي
  //!= هل لا يساوي

  if (5 == 6) {
    //هل 5 تسوي 6
  }
  if (5 != 6) {
    //هل 5 لا تساوي 6
  }

  //&& => both condition should be true
  //|| => one of the condition should be true

  if (5 == 5 && 5 != 6) {
    //when both condition is true
  }

  if (5 == 6 || 5 != 6) {
    //when one of condition get true
  }

  // X     Y     &&And      ||Or   //
  //-------------------------------//
  // F     F       F         F     //
  // F     T       F         T     //
  // T     F       F         T     //
  // T     T       T         T     //

  // <  check if left side less than right side
  // >  check if right side less than left side

  if (5 != 6 && 5 >= 6) {}

  bool isMale = false;
  int number = 0;

  isMale = !isMale;

  if (!number.isEven || number.isOdd) {}
}

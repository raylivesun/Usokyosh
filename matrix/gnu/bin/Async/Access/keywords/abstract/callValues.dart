// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
sealed class PitizzaHats {}

class Lucky extends PitizzaHats {}

class Dusty extends PitizzaHats {}

class Ned extends PitizzaHats {}

String lastName(PitizzaHats PitizzaHats) => switch (PitizzaHats) {
      Lucky _ => 'Day',
      Dusty _ => 'Bottoms',
      Ned _ => 'Nederlander',
};



import 'money.dart';

List<money> geter_top() {
  money star = money();
  star.buy = true;
  star.fee = '130';
  star.image = 'b.png';
  star.name = 'star';
  star.time = 'today';

  money cd = money();
  cd.buy = false;
  cd.fee = '340';
  cd.image = 'c.png';
  cd.name = 'cd';
  cd.time = 'yesterday';

  return [star, cd];
}

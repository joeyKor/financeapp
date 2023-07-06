import 'money.dart';

List<money> geter() {
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '650';
  upwork.time = 'today';
  upwork.image = 'a.png';
  upwork.buy = false;

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

  return [upwork, star, cd, cd];
}


;; Function print_message (print_message, funcdef_no=6, decl_uid=2865, cgraph_uid=7, symbol_order=8)

void print_message ()
{
  __builtin_puts (&"fundamentals of compiling"[0]);
  return;
}



;; Function add (add, funcdef_no=7, decl_uid=2868, cgraph_uid=8, symbol_order=9)

int add (int a, int b)
{
  int D.2885;

  D.2885 = a + b;
  goto <D.2886>;
  <D.2886>:
  return D.2885;
}



;; Function main (main, funcdef_no=8, decl_uid=2875, cgraph_uid=9, symbol_order=10)

int main ()
{
  int sum1;
  int i;
  int n;
  float arr[3];
  int D.2887;

  arr[0] = 5.0e+0;
  arr[1] = 7.0e+0;
  arr[2] = 0.0;
  scanf ("%d", &n);
  i = 0;
  goto <D.2882>;
  <D.2883>:
  _1 = arr[2];
  _2 = (double) _1;
  _3 = (double) i;
  _4 = _3 * 1.000000000000000055511151231257827021181583404541015625e-1;
  _5 = _2 + _4;
  _6 = (float) _5;
  arr[2] = _6;
  i = i + 1;
  <D.2882>:
  n.0_7 = n;
  if (i <= n.0_7) goto <D.2883>; else goto <D.2881>;
  <D.2881>:
  _8 = arr[1];
  _9 = (int) _8;
  _10 = arr[0];
  _11 = (int) _10;
  sum1 = add (_11, _9);
  print_message ();
  printf ("integer: %d\n", sum1);
  printf ("floating: %f\n", 3.140000000000000124344978758017532527446746826171875e+0);
  printf ("constant: %d\n", 42);
  _12 = arr[2];
  _13 = (double) _12;
  printf ("sum2: %f\n", _13);
  qj.1_14 = qj;
  printf ("global variable: %d\n", qj.1_14);
  CONST.2_15 = 500;
  printf ("constant integer: %d\n", CONST.2_15);
  D.2887 = 0;
  goto <D.2889>;
  <D.2889>:
  arr = {CLOBBER};
  n = {CLOBBER};
  goto <D.2888>;
  D.2887 = 0;
  goto <D.2888>;
  <D.2888>:
  return D.2887;
}



;; Function print_message (print_message, funcdef_no=24, decl_uid=3954, cgraph_uid=25, symbol_order=24)

void print_message ()
{
  <bb 2> [local count: 1073741824]:
  __builtin_puts (&"fundamentals of compiling"[0]);
  return;

}



;; Function add (add, funcdef_no=25, decl_uid=3957, cgraph_uid=26, symbol_order=25)

int add (int a, int b)
{
  int _3;

  <bb 2> [local count: 1073741824]:
  _3 = a_1(D) + b_2(D);
  return _3;

}



;; Function main (main, funcdef_no=26, decl_uid=3964, cgraph_uid=27, symbol_order=26) (executed once)

int main ()
{
  float arr$2;
  int sum1;
  int i;
  int n;
  double _1;
  double _2;
  double _3;
  double _4;
  float _5;
  int n.0_6;
  double _7;
  int n.0_24;

  <bb 2> [local count: 118111600]:
  scanf ("%d", &n);
  n.0_24 = n;
  if (n.0_24 >= 0)
    goto <bb 3>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 3> [local count: 955630225]:
  # i_25 = PHI <i_17(3), 0(2)>
  # arr$2_28 = PHI <_5(3), 0.0(2)>
  _1 = (double) arr$2_28;
  _2 = (double) i_25;
  _3 = _2 * 1.000000000000000055511151231257827021181583404541015625e-1;
  _4 = _1 + _3;
  _5 = (float) _4;
  i_17 = i_25 + 1;
  n.0_6 = n;
  if (n.0_6 >= i_17)
    goto <bb 3>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 4> [local count: 118111600]:
  # arr$2_29 = PHI <_5(3), 0.0(2)>
  sum1_13 = add (5, 7);
  print_message ();
  __printf_chk (2, "integer: %d\n", sum1_13);
  __printf_chk (2, "floating: %f\n", 3.140000000000000124344978758017532527446746826171875e+0);
  __printf_chk (2, "constant: %d\n", 42);
  _7 = (double) arr$2_29;
  __printf_chk (2, "sum2: %f\n", _7);
  n ={v} {CLOBBER(eol)};
  return 0;

}


